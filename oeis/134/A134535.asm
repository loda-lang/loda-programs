; A134535: Numbers n such that the sum of the digits of 13^n is prime.
; Submitted by ProfBuzz
; 3,6,10,14,15,24,30,33,34,39,40,47,53,57,61,71,75,76,80,81,83,88,89,92,102,103,106,117,131,143,144,147,154,163,170,187,198,200,205,210,212,221,227,238,240,253,255,260,262,265,271,275,296,301,304,307,309,310,317,322,323,327,329,332,335,336,343,350,356,360,364,370,377,381,386,396,407,408,413,421,429,432,437,445,455,457,458,459,464,492,498,500,513,523,528,529,530,532,536,544

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,175527 ; Digit sum of 13^n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
