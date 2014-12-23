<?php
namespace wcf\system\dashboard\box;
use wcf\system\WCF;

/**
 * Dashboard box for Nivo-Slider.
 * 
 * @autho	 Lars Krug
 * @copyright	2001-2014 WoltLab GmbH
 * @license	GNU Lesser General Public License <http://opensource.org/licenses/lgpl-license.php>
 * @package	com.woltlab.wcf
 * @subpackage	system.dashboard.box
 * @category	Community Framework
 */
class NivoSliderDashboardBox extends AbstractSidebarDashboardBox {
	/**
	 * @see	\wcf\system\dashboard\box\AbstractContentDashboardBox::render()
	 */
	protected function render() {
		if (WCF::getUser()->getUserOption('enableNivoSlider'))
		return WCF::getTPL()->fetch('dashboardBoxNivoSlider');
	}
}
