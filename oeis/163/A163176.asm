; A163176: The n-th Minkowski number divided by the n-th factorial: a(n) = A053657(n)/n!.
; Submitted by respawner
; 1,1,4,2,48,16,576,144,3840,768,9216,1536,3870720,552960,442368,55296,26542080,2949120,2229534720,222953472,70071091200,6370099200,76441190400,6370099200,16694755983360,1284211998720,570760888320

#offset 1

mov $3,1
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  mov $4,$1
  max $4,0
  add $4,1
  seq $4,185633 ; For odd n, a(n) = 2; for even n, a(n) = denominator of Bernoulli(n)/n; The number 2 alternating with the elements of A006953.
  mul $3,$4
lpe
mov $2,0
sub $2,$0
fac $0,$2
mov $1,$3
div $1,$0
mov $0,$1
