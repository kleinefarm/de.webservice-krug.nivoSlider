{hascontent}
	<ul class="sidebarBoxList">
		{content}
			<li class="box24">

				<div class="sidebarBoxHeadline">
					<div class="slider-wrapper theme-default">
						<div id="slider" class="nivoSlider">
							{if NIVO_BOX_IMG_1||NIVO_BOX_IMG_EXTERN_1}<a {if NIVO_BOX_LINK_1} href="{NIVO_BOX_LINK_1}"{/if}><img src="{if NIVO_BOX_IMG_EXTERN_1 == true} {NIVO_BOX_IMG_EXTERN_1} {else} {$__wcf->getPath()}images/nivo-slider/{NIVO_BOX_IMG_1}{/if}" alt="" {if NIVO_BOX_DESCRIPTION_1} title="{NIVO_BOX_DESCRIPTION_1}" {/if} /></a>{/if}
							{if NIVO_BOX_IMG_2||NIVO_BOX_IMG_EXTERN_2}<a {if NIVO_BOX_LINK_2} href="{NIVO_BOX_LINK_2}"{/if}><img src="{if NIVO_BOX_IMG_EXTERN_2 == true} {NIVO_BOX_IMG_EXTERN_2} {else} {$__wcf->getPath()}images/nivo-slider/{NIVO_BOX_IMG_2}{/if}" alt="" {if NIVO_BOX_DESCRIPTION_2} title="{NIVO_BOX_DESCRIPTION_2}" {/if} /></a>{/if}
							{if NIVO_BOX_IMG_3||NIVO_BOX_IMG_EXTERN_3}<a {if NIVO_BOX_LINK_3} href="{NIVO_BOX_LINK_3}"{/if}><img src="{if NIVO_BOX_IMG_EXTERN_3 == true} {NIVO_BOX_IMG_EXTERN_3} {else} {$__wcf->getPath()}images/nivo-slider/{NIVO_BOX_IMG_3}{/if}" alt="" {if NIVO_BOX_DESCRIPTION_3} title="{NIVO_BOX_DESCRIPTION_3}" {/if} /></a>{/if}
							{if NIVO_BOX_IMG_4||NIVO_BOX_IMG_EXTERN_4}<a {if NIVO_BOX_LINK_4} href="{NIVO_BOX_LINK_4}"{/if}><img src="{if NIVO_BOX_IMG_EXTERN_4 == true} {NIVO_BOX_IMG_EXTERN_4} {else} {$__wcf->getPath()}images/nivo-slider/{NIVO_BOX_IMG_4}{/if}" alt="" {if NIVO_BOX_DESCRIPTION_4} title="{NIVO_BOX_DESCRIPTION_4}" {/if} /></a>{/if}
							{if NIVO_BOX_IMG_5||NIVO_BOX_IMG_EXTERN_5}<a {if NIVO_BOX_LINK_5} href="{NIVO_BOX_LINK_5}"{/if}><img src="{if NIVO_BOX_IMG_EXTERN_5 == true} {NIVO_BOX_IMG_EXTERN_5} {else} {$__wcf->getPath()}images/nivo-slider/{NIVO_BOX_IMG_5}{/if}" alt="" {if NIVO_BOX_DESCRIPTION_5} title="{NIVO_BOX_DESCRIPTION_5}" {/if} /></a>{/if}
						</div>
					</div>
				</div>
			</li>
		{/content}
	</ul>
{/hascontent}
