; A204520: Numbers such that floor(a(n)^2 / 5) is a square.
; Submitted by JayPi
; 0,1,2,3,7,9,18,47,123,161,322,843,2207,2889,5778,15127,39603,51841,103682,271443,710647,930249,1860498,4870847,12752043,16692641,33385282

mov $1,2
mov $2,1
sub $0,1
mul $0,3
lpb $0
  sub $0,4
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  mul $1,2
lpe
add $1,$0
mov $0,$1
div $0,2
