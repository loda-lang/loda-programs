; A290090: a(n) is the number of proper divisors of n that are odious (A000069).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,2,1,3,1,2,1,3,1,3,1,4,1,2,1,3,2,3,1,4,1,3,1,5,1,2,1,5,2,2,2,3,1,3,2,4,1,5,1,5,1,2,1,5,2,3,1,5,1,2,2,7,2,2,1,3,1,3,3,6,2,4,1,3,1,5,1,4,1,3,2,5,3,4,1,5,1,3,1,8,1,2,1,7,1,2,3,3,2,3,2,6,1,5,2,5

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  seq $0,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
