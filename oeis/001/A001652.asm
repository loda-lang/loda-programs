; A001652: a(n) = 6*a(n-1) - a(n-2) + 2 with a(0) = 0, a(1) = 3.
; Submitted by Jamie Morken(s3)
; 0,3,20,119,696,4059,23660,137903,803760,4684659,27304196,159140519,927538920,5406093003,31509019100,183648021599,1070379110496,6238626641379,36361380737780,211929657785303,1235216565974040,7199369738058939,41961001862379596,244566641436218639,1425438846754932240,8308066439093374803,48422959787805316580,282229692287738524679,1644955193938625831496,9587501471344016464299,55880053634125472954300,325692820333408821261503,1898276868366327454614720,11063968389864555906426819

mul $0,2
dif $0,2
seq $0,9759 ; Expansion of (3 - 21*x + 4*x^2)/((x-1)*(x^2 - 6*x + 1)).
mul $0,2
add $0,8
div $0,2
sub $0,1
