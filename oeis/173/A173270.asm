; A173270: Partial sums of A001037, the number of degree-n irreducible polynomials over GF(2).
; Submitted by crashtech
; 1,3,4,6,9,15,24,42,72,128,227,413,748,1378,2539,4721,8801,16511,31043,58637,111014,210872,401429,766151,1465021,2807197,5387992,10359000,19945395,38458185,74248452,143522118,277737798,538038784,1043325199

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mod $0,110
  seq $0,1037 ; Number of degree-n irreducible polynomials over GF(2); number of n-bead necklaces with beads of 2 colors when turning over is not allowed and with primitive period n; number of binary Lyndon words of length n.
  add $2,$0
lpe
mov $0,$2
