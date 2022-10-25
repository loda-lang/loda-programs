; A117704: Least refined sequence that can be grouped to sum to either natural numbers or odd numbers.
; Submitted by kotenok2000
; 1,2,1,2,3,1,5,1,5,4,3,8,9,4,6,9,2,12,3,10,9,5,15,1,15,8,9,16,2,19,6,14,15,6,22,3,20,13,11,24,1,26,10,17,22,6,29,6,24,19,12,32,1,32,15,19,30,5,36,10,27,26,12,39,4,36,21,20,39,3,43,15,29,34,11,46,8,39,28,20,49,50,21,30,43,9,53,13,41,36,19,56,4,53,28,30,53,6,60,19

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,52293 ; Numbers of the form 11 + x^2 + x or 11 + 2*x^2.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
div $0,2
add $0,1
