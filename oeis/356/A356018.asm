; A356018: a(n) is the number of evil divisors (A001969) of n.
; Submitted by Kotenok2000
; 0,0,1,0,1,2,0,0,2,2,0,3,0,0,3,0,1,4,0,3,1,0,1,4,1,0,3,0,1,6,0,0,2,2,1,6,0,0,2,4,0,2,1,0,5,2,0,5,0,2,3,0,1,6,1,0,2,2,0,9,0,0,3,0,2,4,0,3,2,2,1,8,0,0,4,0,1,4,0,5,3,0,1,3,3,2

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
