; A278123: a(n) = 247*2^n - 300.
; 194,688,1676,3652,7604,15508,31316,62932,126164,252628,505556,1011412,2023124,4046548,8093396,16187092,32374484,64749268,129498836,258997972,517996244,1035992788,2071985876,4143972052,8287944404,16575889108,33151778516,66303557332

mov $1,5
div $1,2
add $0,2
pow $1,$0
sub $1,4
div $1,4
mul $1,494
add $1,194
