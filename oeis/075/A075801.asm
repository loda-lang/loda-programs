; A075801: Differences between adjacent palindromic nonprime numbers A032350.
; Submitted by USTL-FIL (Lille Fr)
; 3,2,2,1,13,11,11,11,11,11,11,11,12,10,20,20,10,31,10,10,10,10,10,10,10,10,10,11,20,10,10,20,30,11,10,10,10,10,10,10,10,10,10,11,10,10,10,10,10,10,10,10,10,11,10,10,10,10,10,10,10,10,10,11,10,20,10,20,10,31

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,32350 ; Palindromic nonprime numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
