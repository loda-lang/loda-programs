; A281192: Numbers with no squarefree neighbors.
; Submitted by Science United
; 17,19,26,49,51,53,55,89,91,97,99,125,127,149,151,161,163,170,197,199,233,235,241,243,244,249,251,269,271,293,295,305,307,337,339,341,343,349,351,362,377,379,413,415,424,449,451,476,485,487,489,491,521,523,530,549,551,557,559,577,579,593,595,604,629,631,638,649,651,665,667,685,687,701,703,721,723,725,727,737

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,2
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $5,$3
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $5,3
  add $6,$5
  equ $6,0
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  mov $8,2
  sub $8,$3
  div $3,$8
  mul $3,$7
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
