; A225928: a(n) = 4*16^n + 8*4^n + 17.
; 29,113,1169,16913,264209,4202513,67141649,1073872913,17180393489,274880004113,4398054899729,70368777732113,1125900041060369,18014399046352913,288230378299195409,4611686027017322513,73786976329197944849,1180591620854850256913,18889465932028336668689,302231454905856316932113,4835703278467312791846929,77371252455371451553284113,1237940039285521012387479569,19807040628566647348339408913,316912650057059602173989486609,5070602400912926613186067562513,81129638414606717724586024108049,1298074214633707051247812158160913,20769187434139311090582737620303889,332306998946228970531794774283780113,5316911983139663500838600277976154129,85070591730234615902737140005361156113

mul $0,2
mov $1,2
pow $1,$0
add $1,1
pow $1,2
sub $1,4
mul $1,4
add $1,29
mov $0,$1
