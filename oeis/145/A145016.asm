; A145016: Primes p of the form 4k+1 for which p - floor(sqrt(p))^2 is a square.
; Submitted by www.urfak.petrsu.ru
; 5,13,17,29,37,53,73,97,101,109,137,173,197,229,241,257,281,293,349,397,401,409,457,509,577,601,641,661,677,701,733,809,857,877,977,997,1033,1049,1093,1153,1181,1229,1289,1297,1321,1373,1433,1453,1493,1601,1609,1697,1789,1913,2017,2029,2089,2141,2213,2273,2417,2437,2549,2617,2713,2729,2753,2909,2917,3041,3061,3089,3137,3217,3253,3313,3373,3389,3413,3517

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  seq $3,174806 ; a(n) = n-floor(sqrt(n))^2-floor(sqrt(n-floor(sqrt(n))^2))^2; difference between n and sum of two largest distinct squares <= n.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
