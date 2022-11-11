; A108865: Numbers n such that the perfect deficiency of n (A109883) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,9,10,12,25,30,36,49,50,60,70,81,121,126,136,144,150,210,225,289,324,330,338,350,390,462,484,490,510,660,676,690,750,770,780,784,800,841,961,1058,1089,1156,1190,1225,1250,1380,1470,1500,1610,1650,1682,1750

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,109883 ; Start subtracting from n its divisors beginning from 1 until one reaches a number smaller than the last divisor subtracted or reaches the last nontrivial divisor < n. Define this to be the perfect deficiency of n. Then a(n) = perfect deficiency of n.
  trn $3,1
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
