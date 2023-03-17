; A318954: Minimum shifted Heinz number of a strict factorization of n into factors > 1.
; Submitted by NeoGen
; 1,2,3,5,7,6,13,10,19,14,29,15,37,26,21,34,53,33,61,35,39,58,79,30,89,74,57,65,107,42,113,85,87,106,91,66,151,122,111,70,173,78,181,145,129,158,199,102,223,161,159,185,239,114,203,130,183,214,271,105

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,328879 ; If n = Product (p_j^k_j) then a(n) = Product (pi(p_j) + 1), where pi = A000720.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
