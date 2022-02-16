; A156346: Palindromic period of length 12: repeat 1,2,-4,4,-2,-1,-1,-2,4,-4,2,1.
; Submitted by Christian Krause
; 1,2,-4,4,-2,-1,-1,-2,4,-4,2,1,1,2,-4,4,-2,-1,-1,-2,4,-4,2,1,1,2,-4,4,-2,-1,-1,-2,4,-4,2,1,1,2,-4,4,-2,-1,-1,-2,4,-4,2,1

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,156872 ; Period 12: 1,3,-1,3,1,0,-1,-3,1,-3,-1,0 repeated.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
