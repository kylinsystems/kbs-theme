<%-- header --%>
.desktop-header-left {
	margin: 0;
	margin-left: 1px;
	margin-top: 1px;
	background-color: transparent !important; 
	border: none !important;
}

.desktop-header-right {
	margin: 0;
	margin-top: 1px;
	padding-right:1px;
	background-color: transparent !important; 
	border: none !important;
}

.desktop-header {
	background-color: #E9F0FF;
	background-image: linear-gradient(#91bee6, #E9F0FF);
	width: 100%;
	height: 46px;
	border-bottom: 0px solid #C5C5C5 !important;
	padding-left: 4px;
}
.desktop-header.mobile {
	height: 36px;
	padding: 4px 4px;
}

.desktop-header-font {
	font-size: 10px;
}

.desktop-header-popup {
	width: 800px;
	border-radius: 2px;
	border: 1px solid #d5d5d5;
	border-right: 2px solid #d5d5d5;
	border-bottom-width: 2px;
	right: 1px;
}

.desktop-header-popup .desktop-header {
	border: none;
	height: 100% !important;
}

.desktop-header-username {
	padding-right: 6px;
}

.desktop-header-username:hover {
	color: blue;
	text-decoration: underline;
}

.desktop-user-panel {
	float: right;
}
.desktop-user-panel.mobile .desktop-header-font.desktop-header-username {
    font-weight: 300;
    clear: both;
    display: inline-block;
    overflow: hidden;
    white-space: nowrap;
}

.desktop-layout {
	position: absolute; 
	border: none;
	background-color: #E4E4E4;
}

.desktop-tabbox {
	padding-top: 0px; 
	background-color: #E4E4E4;
}

.desktop-tabbox .z-tab {
	margin-right: 2px;
}

.desktop-tabbox .z-tabs-content {
    background-color: #E9F0FF;
}

<%-- customization for search window --%>
.desktop-tabbox .z-window-content .z-tabs-content {
    width: 5555px !important;
    background-color: #ffffff;
}

.desktop-tabbox .z-window-content .z-row .z-row-inner, .z-row .z-cell {
    border-right: 0px;
    background-color: #eaf0ff;
}

.desktop-tabbox .z-window-content .z-south {
	border: none;
	background-color: #ffffff;
}

.desktop-tabbox .z-tab {
	height: 24px;
}
@media screen and (max-width: 360px) {
	.desktop-tabbox .z-tab {
		max-width: 190px;
	}
}

.desktop-tabbox .z-tab-selected {
	height: 25px;
}

.desktop-tabbox .z-tab-selected {
	border-top: 3px solid #F39700;
	border-top-left-radius: 5px 5px;
	border-top-right-radius: 5px 5px;
}

.desktop-tabbox .z-tab .z-tab-text {
	padding-top: 0px;
	padding-bottom: 0px;
}

.desktop-tabbox > .z-tabpanels {
	flex-grow: 1 1 0;
}

.desktop-north, .desktop-center {
	border: none;
}

.desktop-center {
	padding-top: 1px;
	background-color: #E4E4E4;
}

.desktop-center .z-window-content {
	border-bottom: 1px solid #C5C5C5 !important;
	border-right: 1px solid #c5c5c5 !important;
	border-left: 1px solid #c5c5c5 !important;
}

.desktop-center .desktop-tabbox .z-tabpanel {
    background: #eaf0ff;
    padding: 0px 0px 0px 0px;
}

.desktop-tabpanel {
	margin: 0;
	padding: 0;
	border: 0;
	position: relative !important;
	background-color: #E9F0FF
}

.desktop-left-column {
	width: 200px;
	border: none;
	border-right: 1px solid #C5C5C5;
	background-color: #E4E4E4;
	padding-top: 2px; 
}

.desktop-right-column {
	width: 200px;
	border: none;
	border-left: 1px solid #C5C5C5;
	background-color: #E4E4E4;
	padding-top: 2px; 
}

.desktop-left-column + .z-west-splitter,  .desktop-left-column.z-west {
	border-top: none; 
	border-right: 0px solid #c5c5c5;
	background-color: #E9F0FF;
}

.desktop-right-column + .z-east-splitter,  .desktop-right-column.z-east {
	border-top: none; 
	border-left: 0px solid #c5c5c5;
	background-color: #E9F0FF;
}

.desktop-left-column .z-west-body {
	border-right: none;
	background-color: #E9F0FF;
}

.desktop-right-column .z-east-body {
	border-left: none;
	background-color: #E9F0FF;
}

.desktop-layout > div > .z-west-collapsed, .desktop-layout > div > .z-east-collapsed {
	border-top: none;
}

.desktop-left-column .z-anchorlayout, .desktop-right-column .z-anchorlayout {
	overflow-x: hidden;
}

.z-anchorlayout { overflow:auto }
 
.z-anchorchildren { overflow:visible }

.desktop-hometab {
    margin-left: 2px !important;
}

.desktop-tabbox .z-tabs .z-toolbar-tabs-body {
	padding: 0px !important;
	margin: 0px !important;
}

.desktop-tabbox .z-tabs .z-toolbar-tabs-body .z-toolbarbutton {
	padding: 0px !important;
	border: 1px solid transparent !important;
	margin: 0px !important;
}

.desktop-tabbox .z-tabs .z-toolbar-tabs .z-toolbarbutton-hover {
	border: none !important;
	padding: 0px !important;
	margin: 0px !important;
}

.desktop-tabbox .z-tabs .z-toolbar-tabs .z-toolbarbutton-hover .z-toolbarbutton-content {
	background-image: none !important;
	background-color:#DDD !important;
	padding: 0px !important;
	margin: 0px !important;
	-webkit-box-shadow:inset 0px 0px 3px #CCC;
	-moz-box-shadow:inset 0px 0px 3px #CCC;	
	-o-box-shadow:inset 0px 0px 3px #CCC;	
	-ms-box-shadow:inset 0px 0px 3px #CCC;	
	box-shadow:inset 0px 0px 3px #CCC;
}

.desktop-menu-popup {
	z-index: 9999;
	background-color: #fff;
}

.desktop-menu-toolbar {
	background-color: #ffffff; 
	verticle-align: middle; 
	padding: 2px;
	border-top: 1px solid #c5c5c5;
}

.desktop-home-tabpanel {
	background-color: #FFFFFF;
	width: 100% !important;
}

.link {
	cursor:pointer;
	padding: 2px 2px 4px 4px;
	border: none !important;
}

.link.z-toolbarbutton:hover {
	border: none !important;
	background-image: none !important;
	text-decoration: underline;
}

.link.z-toolbarbutton:hover span {
	color: blue;
}

.desktop-home-tabpanel .z-panel-head {
	background-color: #91BEE6;
}

<%-- window container --%>
.window-container-toolbar-btn.z-toolbarbutton .z-toolbarbutton-content img {
	width: 16px;
	height: 16px;
	padding: 3px 3px;
}
.window-container-toolbar-btn.z-toolbarbutton .z-toolbarbutton-content [class^="z-icon"] {
	width: 22px;
	height: 22px;
	padding: 3px 3px;
}
.window-container-toolbar > .z-toolbar-content,
.window-container-toolbar-btn.z-toolbarbutton, 
.window-container-toolbar-btn.z-toolbarbutton .z-toolbarbutton-content,
.window-container-toolbar-btn.z-toolbarbutton .z-toolbarbutton-content [class^="z-icon"] {
	display:inline-flex;
	align-items: center;
	justify-content: center;
	border-bottom: 0px; 
}

.user-panel-popup .z-popup-content {
	padding-left: 0px;
	padding-right: 0px;
}
.user-panel-popup .z-popup-content > .z-vlayout {
	overflow-x: auto;
	padding: 8px;
}

.z-menuitem.selected .z-menuitem-text {
    font-weight: bold;
}

.window-container-toolbar-btn.tab-list {
    font-size: smaller;
    padding-right: 6px;
}
.window-container-toolbar-btn.tab-list i {
    padding-right: 0px;
    margin-right: -4px;
    font-size: larger;
}