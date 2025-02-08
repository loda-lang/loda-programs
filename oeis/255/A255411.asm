; A255411: Shift factorial base representation of n one digit left (with 0 added to right), increment all nonzero digits by one, then convert back to decimal; Numbers with no digit 1 in their factorial base representation.
; Submitted by Groo
; 0,4,12,16,18,22,48,52,60,64,66,70,72,76,84,88,90,94,96,100,108,112,114,118,240,244,252,256,258,262,288,292,300,304,306,310,312,316,324,328,330,334,336,340,348,352,354,358,360,364,372,376,378,382,408,412,420,424,426,430,432,436,444,448,450,454,456,460,468,472,474,478,480,484,492,496,498,502,528,532

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $5,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $5,$3
  mov $3,$5
  add $3,1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $7,$3
  mov $9,$3
  seq $9,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $8,$3
  div $8,$9
  add $3,$8
  add $3,2
  mov $6,$3
  gcd $6,$7
  mov $3,$7
  div $3,$6
  mov $11,$3
  mov $13,$3
  seq $13,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $12,$3
  div $12,$13
  add $3,$12
  add $3,2
  mov $10,$3
  gcd $10,$11
  div $6,$10
  mov $3,$6
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
