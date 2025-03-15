; A357218: Primes p such that T(p) - 2 is prime, where T(p) is the triangular number (A000217) with index p.
; Submitted by Ralfy
; 5,13,17,29,37,41,53,61,73,89,97,149,157,193,197,233,257,269,277,281,313,337,389,401,409,457,509,521,541,613,641,673,701,797,857,877,881,929,953,997,1009,1033,1093,1109,1117,1129,1153,1193,1297,1301,1373,1381,1433,1481,1493

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,1
lpe
mov $0,$6
div $0,3
