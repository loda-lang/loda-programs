; A088231: Triangle read by rows: T(n,k) = number of squares not less than n-k and not greater n+k, 0<=k<n.
; Submitted by Simon Strandgaard (M1)
; 1,0,1,0,1,2,1,1,1,2,0,1,1,1,3,0,0,1,2,2,3,0,0,1,2,2,2,3,0,1,1,1,2,2,2,3,1,1,1,1,1,2,2,3,4,0,1,1,1,1,1,3,3,3,4,0,0,1,1,1,2,2,3,3,3,4,0,0,0,1,2,2,2,2,3,3,3,4,0,0,0,1,2,2,2,2,2,3,3,3,5,0,0,1,1,1,2,2,2,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
mov $2,$0
mul $2,2
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,65803 ; a(n) = (sigma_2(n) mod 2) * (sigma_2(n) mod 5). Residue-product modulo 2 and 5 of sum of square of divisors.
  add $3,$1
lpe
mov $0,$3
