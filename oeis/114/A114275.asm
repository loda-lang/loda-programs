; A114275: Numbers k such that k^2 + 12 is prime.
; Submitted by Jon Maiga
; 1,5,7,13,19,23,29,35,37,41,43,47,55,61,85,89,91,97,113,119,121,127,139,161,167,169,175,187,191,197,203,211,215,223,229,245,265,271,295,299,307,317,335,341,355,371,379,383,401,419,427,455,463,475,491,517,527,539,541,551,553,565,589,593,595,601,637,643,653,659,665,667,679,685,715,719,751,761,763,793,817,841,845,853,869,881,889,895,905,943,953,959,965,971,973,985,995,1003,1007,1043

mov $1,2
mov $2,332203
mov $5,12
mov $6,2
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,2
