; A119689: Numbers n such that the sum of the largest distinct prime divisor and the smallest distinct prime divisor is a prime.
; Submitted by [AF>Libristes] Dudumomo
; 6,10,12,18,20,22,24,30,34,36,40,44,48,50,54,58,60,66,68,72,80,82,88,90,96,100,102,108,110,116,118,120,132,136,142,144,150,154,160,162,164,170,174,176,180,192,198,200,202,204,214,216,220,232,236,238,240,242,246,250,264,270,272,274,284,288,290,298,300,306,308,320,324,328,330,340,348,352,354,358,360,374,382,384,394,396,400,404,406,408,410,426,428,432,440,442,450,454,462,464

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,74320 ; a(n) = sum of smallest and largest prime factors of n, for n>1; a(1)=2.
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
add $0,1
