; A107903: Generalized NSW numbers.
; Submitted by Jamie Morken(s4)
; 1,10,76,568,4240,31648,236224,1763200,13160704,98232832,733219840,5472827392,40849739776,304906608640,2275853910016,16987204845568,126794223124480,946404965613568,7064062832410624,52726882796830720

mul $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,2
lpe
mov $0,$3
div $0,2
mul $0,3
add $0,1
