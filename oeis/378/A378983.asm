; A378983: Numbers k such that (A003961(k)-2*k) divides (A003961(k)-(1+sigma(k))), where A003961 is fully multiplicative with a(prime(i)) = prime(i+1), and sigma is the sum of divisors function.
; Submitted by Science United
; 1,2,3,4,5,8,10,11,15,16,17,25,26,29,32,33,35,39,41,57,59,64,71,93,101,107,125,128,137,149,161,179,191,197,227,239,256,269,281,311,347,419,431,461,512,521,569,599,617,641,659,782,809,821,827,857,881,1019,1024,1030,1031,1034,1049,1054,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487,1607,1619,1667,1697

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $6,$1
  add $6,1
  seq $6,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $6,$3
  mov $5,$1
  add $5,1
  seq $5,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  sub $5,2
  sub $5,$1
  sub $5,$1
  mov $3,$6
  sub $3,1
  mod $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
