; A107903: Generalized NSW numbers.
; 1,10,76,568,4240,31648,236224,1763200,13160704,98232832,733219840,5472827392,40849739776,304906608640,2275853910016,16987204845568,126794223124480,946404965613568,7064062832410624,52726882796830720

mul $0,2
add $0,1
cal $0,80041 ; a(n)=floor((1+sqrt(3))^n).
mov $1,$0
div $1,2
