; A226478: A085192(n)/2.
; Submitted by iBezanilla
; 1,4,1,15,1,3,1,2,57,1,3,1,2,9,1,3,1,2,5,1,2,4,221,1,3,1,2,9,1,3,1,2,5,1,2,4,29,1,3,1,2,9,1,3,1,2,5,1,2,4,13,1,3,1,2,5,1,2,4,9,1,2,4,8,869,1,3,1,2,9,1,3,1,2,5,1,2,4,29,1

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  max $0,0
  seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
  lpb $0
    sub $0,1
    lpb $0
      sub $0,1
    lpe
    sub $0,1
  lpe
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
sub $0,2
div $0,2
add $0,1
