; A227872: Number of odious divisors (A000069) of n.
; Submitted by Kotenok2000
; 1,2,1,3,1,2,2,4,1,2,2,3,2,4,1,5,1,2,2,3,3,4,1,4,2,4,1,6,1,2,2,6,2,2,3,3,2,4,2,4,2,6,1,6,1,2,2,5,3,4,1,6,1,2,3,8,2,2,2,3,2,4,3,7,2,4,2,3,2,6,1,4,2,4,2,6,3,4,2,5,2,4,1,9,1,2,2,8,1,2,4,3,3,4,2,6,2,6,2,6

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,1285 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
  sub $0,$1
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
