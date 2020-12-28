; A060588: If the final two digits of n written in base 3 are the same then this digit, otherwise mod 3-sum of these two digits.
; 0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0

mul $0,4
bin $0,3
lpb $0,1
  mod $0,6
lpe
mov $1,$0
div $1,2
