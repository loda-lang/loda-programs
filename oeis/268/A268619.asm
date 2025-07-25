; A268619: a(n) = (1/n^2) * Sum_{d|n} moebius(n/d)*binomial(2*d,d).
; Submitted by artemis8
; 2,1,2,4,10,25,70,200,600,1845,5830,18772,61542,204659,689410,2347920,8074762,28009524,97909318,344615860,1220539390,4347310451,15564141262,55985418344,202256970300,733607281875,2670698800548,9755982857964,35751803209918,131405090455065,484316704740126,1789672012052256

#offset 1

mov $1,$0
mov $3,$0
sub $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,$0
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $6,$0
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  seq $0,123611 ; Row sums of triangle A123610.
  mul $0,$5
  add $2,$0
lpe
mov $0,$2
div $0,2
mul $0,2
div $0,$1
