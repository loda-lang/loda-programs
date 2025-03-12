; A141230: Odd numbers n for which A006694((n-1)/2)=4.
; Submitted by Sphynx
; 15,33,39,49,55,57,81,87,95,111,113,143,159,177,183,201,209,249,281,289,295,303,319,321,335,353,393,407,415,417,447,489,519,529,535,537,543,551,577,583,591,593,617,625,633,649,655,681,695,737,767,807,815,879,895,913,951

#offset 1

sub $0,1
mov $1,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,327551 ; Number of cycles in the perfect shuffle permutation mapping (1,2,...,2n) to (1,n+1,2,n+2,...,n,2n).
  sub $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
