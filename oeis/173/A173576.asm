; A173576: 6-Factorions: equal to the sum of the 6-ple factorials of their digits in base 10.
; Submitted by TankbusterGames
; 1,2,3,4,5,6,7,29

mov $2,$0
lpb $0
  sub $0,1
  div $0,6
  mul $2,3
  add $1,$2
lpe
mov $0,$1
div $0,3
add $0,1
