; A185061: Position of the first occurrence of n in A193358 when it is considered to have the starting offset 1 instead of 0.
; Submitted by loader3229
; 1,2,5,3,11,7,19,13,29,21,41,31,55,43,71,57,89,73,109,91,131,111,155,133,181,157,209,183,239,211,271,241,305,273,341,307,379,343,419,381,461,421,505,463,551,507,599,553,649,601,701,651,755,703,811,757
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = d(n-2)*c(n-2)*(-5*d(n-2)-13)+b(n-2)*(-10*d(n-2)+5), b(5) = 11, b(4) = 11, b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = d(n-2)*c(n-2)*(2*d(n-2)+5)+b(n-2)*(4*d(n-2)-2), c(5) = -4, c(4) = -4, c(3) = -2, c(2) = -2, c(1) = 1, c(0) = 1, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mov $4,-10
  mul $4,$3
  add $4,5
  mov $5,-5
  mul $5,$3
  sub $5,13
  mov $6,4
  mul $6,$3
  sub $6,2
  mul $6,$1
  mov $7,2
  mul $7,$3
  add $7,5
  mul $7,$3
  mul $5,$3
  mul $5,$2
  mul $1,$4
  add $1,$5
  mul $2,$7
  add $2,$6
  add $3,1
lpe
mul $0,$2
add $0,$1
