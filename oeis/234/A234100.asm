; A234100: Products p*q*r of distinct primes for which (p*q*r - 1)/2 is prime.
; Submitted by Science United
; 195,255,399,455,483,555,615,627,663,759,795,915,935,1095,1235,1239,1295,1419,1455,1479,1515,1547,1595,1659,1767,1955,2067,2139,2235,2247,2343,2387,2555,2595,2607,2639,2847,2895,2919,2967,3219,3243,3335,3395,3399,3495,3507,3567,3723,3759,3815,3995,3999,4035,4179,4199,4323,4407,4503,4539,4587,4623,4683,4695,4715,4755,4767,4823,4895,4947,5159,5235,5295,5343,5379,5423,5555,5595,5795,5835,5907,5943,6083,6099,6123,6135,6335,6519,6603,6695,6747,6815,6915,6923,6935,7055,7059,7163,7287,7347

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  sub $6,$4
  mov $7,$6
  seq $7,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $6,1
  seq $6,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $6,$7
  cmp $6,0
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  add $3,$6
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,8
div $0,4
mul $0,4
sub $0,64
div $0,4
mul $0,4
add $0,75
