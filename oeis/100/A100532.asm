; A100532: The first four numbers of this sequence are the primes 2,3,5,7. The other terms are calculated by adding the previous four terms.
; Submitted by BrandyNOW
; 2,3,5,7,17,32,61,117,227,437,842,1623,3129,6031,11625,22408,43193,83257,160483,309341,596274,1149355,2215453,4270423,8231505,15866736,30584117,58952781,113635139,219038773,422210810,813837503,1568722225,3023809311,5828579849
; Formula: a(n) = b(n-1)+1, b(n) = 2*b(n-1)-b(n-5), b(5) = 31, b(4) = 16, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $3,2
mov $5,1
mov $6,-4
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
  mul $5,2
  sub $5,$4
lpe
mov $0,$5
add $0,1
