; A204994: Least k such that n divides A120070(k+1), the k-th difference between distinct squares.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,2,3,5,6,2,10,14,15,5,21,27,4,9,36,31,45,14,8,65,66,7,41,90,13,27,105,23,120,12,19,152,11,31,171,189,26,18,210,40,231,65,17,275,276,16,85,96,43,90,351,61,24,33,53,434,435,23

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  bin $5,2
  sub $3,$5
  mul $4,2
  add $4,2
  sub $4,$3
  add $3,2
  mul $3,$4
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
