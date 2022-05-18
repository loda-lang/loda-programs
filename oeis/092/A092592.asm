; A092592: a(n) = A001142(n)/A002944(n), i.e., the product of C(n,j) binomial coefficients (for j=0..n) is divided by the least common multiple of them.
; Submitted by mmonnin
; 1,1,3,8,250,2700,252105,39337984,46664771328,12859560000000,100271725559775000,155537541908508672000,8147102459616398435002560,1112629444624748831692923019008,198709463856994388404947123486328125

mov $2,1
mov $4,1
add $0,1
lpb $0
  mov $1,$0
  add $4,1
  sub $0,1
  sub $1,2
  add $1,$4
  bin $1,$0
  mul $3,$1
  gcd $3,$2
  mul $2,$1
lpe
mov $0,$3
