; A060588: If the final two digits of n written in base 3 are the same then this digit, otherwise mod 3-sum of these two digits.
; 0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0,1,0,2,0,2,1,2,1,0

add $0,$0
mov $2,$0
lpb $2,1
  lpb $0,1
    mul $0,2
  lpe
  lpb $0,1
    mul $0,$0
  lpe
  add $0,$2
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
  sub $2,1
  mod $1,3
lpe
