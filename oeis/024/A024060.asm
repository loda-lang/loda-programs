; A024060: a(n) = 5^n - n^11.
; Submitted by Jon Maiga
; 1,4,-2023,-177022,-4193679,-48825000,-362781431,-1977248618,-8589543967,-31379106484,-99990234375,-285262842486,-742764230063,-1790939690912,-4043461654039,-8619238281250,-17439598153791,-33508956854508,-60453712813607,-97416772570094,-109432568359375,126559657660904,1799867489604297,10968119197164198,58082963632221601,295639038085937500,1486445774897777849,7445021536357272602,37244609475151668753,186252314413329997296,931304859915478515625,4656587464600496173294,23283028336589943926657,116415271284828300726308,582076538945830434233241,2910382949124212988281250,14551915096745147964373489,72759575963916637253742712,363797880470599244942463113,1818989403228380638507605686,9094947017309851979150390625,45474735088096082864035704684,227373675442514691157649297017,1136868377215231003654327605418,5684341886079604803087703740881,28421709430402475156543750000000,142108547152018085819840645793129,710542735760097713711909183565822,3552713678800497812952640127729473,17763568394002500736957058106465076,88817841970012518351078033447265625,444089209850062610098289052028065074,2220446049250313073330397826830675377,11102230246251565394967280751536011528,55511151231257827009796627364235304521,277555756156289135091976683106152343750

mov $1,5
pow $1,$0
pow $0,11
sub $1,$0
mov $0,$1
