; A234100: Products p*q*r of distinct primes for which (p*q*r - 1)/2 is prime.
; Submitted by m0laki
; 195,255,399,455,483,555,615,627,663,759,795,915,935,1095,1235,1239,1295,1419,1455,1479,1515,1547,1595,1659,1767,1955,2067,2139,2235,2247,2343,2387,2555,2595,2607,2639,2847,2895,2919,2967,3219,3243,3335,3395,3399,3495,3507,3567,3723,3759,3815,3995,3999,4035,4179,4199,4323,4407,4503,4539,4587,4623,4683,4695,4715,4755,4767,4823,4895,4947,5159,5235,5295,5343,5379,5423,5555,5595,5795,5835

#offset 1

sub $0,1
mul $0,2
mov $1,$0
mul $0,2
add $0,$1
pow $0,$1
lex $0,$1
div $0,2
mov $2,2
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $7,$4
  sub $7,$5
  mov $8,$7
  sub $8,$7
  sub $8,1
  trn $10,56
  add $10,1
  mov $9,$8
  sub $9,$10
  add $9,3
  add $7,2
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $7,$9
  equ $7,0
  add $2,1
  add $6,$4
  sub $6,$2
  mul $7,$6
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$7
  mul $4,$2
  add $4,$7
  add $4,1
  mov $11,$4
  seq $11,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $11,1
  sub $4,1
  mov $12,2
  sub $12,$4
  div $4,$12
  mul $4,$11
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,4
mul $0,4
add $0,3
