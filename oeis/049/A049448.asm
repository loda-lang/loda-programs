; A049448: Sum of numerator and denominator of fractions in Farey tree A007305/A007306.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,5,7,8,7,6,9,11,10,11,13,12,9,7,11,14,13,15,18,17,13,14,19,21,18,17,19,16,11,8,13,17,16,19,23,22,17,19,26,29,25,24,27,23,16,17,25,30,27,29,34,31,23,22,29,31,26,23,25,20,13,9,15,20,19,23

mul $0,8
sub $0,7
mov $2,1
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mov $3,10
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
add $2,$3
mov $0,$2
