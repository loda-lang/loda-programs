; A031345: Write primes in base 10 but interpret as if in base 13.
; Submitted by ChelseaOilman
; 2,3,5,7,14,16,20,22,29,35,40,46,53,55,59,68,74,79,85,92,94,100,107,113,124,170,172,176,178,185,202,209,215,217,230,235,241,250,254,263,269,274,287,289,293,295,352,367,371,373,380,386,391,404,410

mov $1,1
seq $0,40 ; The prime numbers.
lpb $0
  mov $3,$0
  mod $3,10
  mov $4,$3
  mul $4,$1
  div $0,10
  mul $1,13
  add $2,$4
lpe
mov $0,$2
