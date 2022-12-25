; A174428: Triangle read by rows: R(n,k)= sigma(n) mod k, where sigma(.) is the sum of divisors.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,0,0,1,0,1,1,3,0,0,0,2,1,0,0,0,0,2,0,0,0,2,0,3,2,1,0,1,0,3,0,3,1,7,0,1,1,1,3,1,6,5,4,0,0,0,2,3,0,4,2,0,8,0,0,0,0,2,0,5,4,3,2,1,0,0,1,0,3,4,0,4,1,8,6,4,0,0,2,2,4,2,0,6,5,4,3,2,1,0,0,0,0,4,0,3,0,6

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$1
mod $2,$0
mov $0,$2
