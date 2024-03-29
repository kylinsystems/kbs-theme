div.wc-modal, div.wc-modal-none, div.wc-highlighted, div.wc-highlighted-none {
	background-color: white;
}

.z-window-embedded .z-window-content {
	border: none;
	background: #d9e5ef;
}

.z-window-embedded .z-window-header, 
.z-window-embedded .z-window-content {
	background-image: none;
}

.z-modal-mask {
	z-index: 1800 !important;
}
.z-window {
	padding: 0px;
}

.z-window-overlapped .z-window-content,  .z-window-modal .z-window-content, 
.z-window-highlighted .z-window-content, .z-window-embedded .z-window-content {
	border: none;
}

.z-window-header {
	padding: 4px;
	border-top-left-radius: 3px;
	border-top-right-radius: 3px;
	background-color: #91BEE6;
	border-color: #91BEE6;
}
.z-window-embedded > .z-window-header {
	border-radius: 0px;
	background-color: transparent;
}

.z-window-overlapped, .z-window-popup, .z-window-modal, .z-window-highlighted, 
.embedded-dialog .z-window-embedded
{
	background-color: #fff;
	margin: 0px;
}

.z-window-overlapped .z-window-header,
.z-window-popup .z-window-header,
.z-window-modal .z-window-header,
.z-window-highlighted .z-window-header
{
	color: #fff;
	font-weight: bold;
}

.z-window-header, .z-window-content {
	background-image: none !important;
	background: #91bee6;
}

.z-window-modal-shadow, .z-window-overlapped-shadow, .z-window-popup-shadow, .z-window-embedded-shadow, .z-window-highlighted-shadow
{
	border-radius: 0px !important;
}

<%-- dialog --%>
.embedded-dialog {
	position: absolute;
}

.embedded-dialog .z-window-embedded-header {
	color: #fff;
	font-weight: bold;
}

.popup-dialog .z-window-overlapped .z-window-content, .popup-dialog .z-window-highlighted .z-window-content {
	padding: 0px;
	background-color: #f5f5f5;
}
.popup-dialog > .z-window-content, .info-panel > .z-window-content {
	padding: 0px;
	border-bottom-left-radius: 4px;
	border-bottom-right-radius: 4px;
}
.popup-dialog .dialog-content {
	padding: 8px !important;
	--margin-bottom: 20px !important;
	background-color: #E9F0FF;
}

.popup-dialog.z-window-overlapped .dialog-footer {
	padding: 12px 15px 8px 15px !important;
	background-color: #eaf0ff;
}

.popup-dialog.z-window-highlighted .dialog-footer {
	padding: 12px 15px 8px 15px !important;
}

.popup-dialog .z-north {
	background-color: #E9F0FF;
}

.dialog-footer {
	margin-bottom: 0;
	background-color: #f5f5f5;
	border-top: 1px solid #ddd;
	-webkit-box-shadow: inset 0 1px 0 #ffffff;
	-moz-box-shadow: inset 0 1px 0 #ffffff;
	box-shadow: inset 0 1px 0 #ffffff;
}

.dialog-footer .z-south-body .z-hlayout {
    white-space: nowrap;
    background-color: #eaf0ff;
}

.dialog-footer .z-south-body {
    background-color: #eaf0ff;
}

.btn-ok {
	font-weight: bold;
}

<%-- notification message --%>
.z-notification .z-notification-content {
    width: 400px;
}

.z-notification {
	padding: 3px !important;
}

input[type="checkbox"]:focus
{
 	 outline: #0000ff auto 1px;
	-moz-outline-radius: 3px;
}

<%-- Quick Form Read-only Component --%>
.quickform-readonly .z-textbox-readonly, .quickform-readonly .z-intbox-readonly, .quickform-readonly .z-longbox-readonly, .quickform-readonly .z-doublebox-readonly,
.quickform-readonly .z-decimalbox-readonly, .quickform-readonly .z-datebox-readonly, .quickform-readonly .z-timebox-readonly, .quickform-readonly .editor-input-disd,
.quickform-readonly .z-textbox[readonly], .quickform-readonly .z-intbox[readonly], .quickform-readonly .z-longbox[readonly], .quickform-readonly .z-doublebox[readonly],
.quickform-readonly .z-decimalbox[readonly], .quickform-readonly .z-datebox[readonly], .quickform-readonly .z-timebox[readonly]
{
    color: #252525 !important;
    opacity: .8;
}