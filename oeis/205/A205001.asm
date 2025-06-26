; A205001: Least k such that n divides the k-th difference between distinct triangular numbers.
; Submitted by Simon Strandgaard (M1)
; 1,1,3,6,2,8,5,28,4,11,14,8,20,7,13,120,35,12,44,11,26,18,65,34,17,25,16,49,104,24,119,496,23,42,22,58,170,52,31,41,209,30,230,29,40,75,275,134,39,62,50,38,350,37,74,49,61,117,434,48

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
  add $3,3
  mul $3,$4
  div $3,2
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
