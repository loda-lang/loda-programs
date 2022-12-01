; A269727: Primes avoided by certain exponential sums.
; Submitted by [AF>Libristes] Dudumomo
; 17,73,89,97,113,193,233,241,257,281,337,401,433,449

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  add $1,7
  mov $4,$1
  seq $4,308947 ; a(n) = A000129(A214028(n)+1) mod n.
  mov $3,$1
  seq $3,319997 ; a(n) = Sum_{d|n, d is odd} mu(n/d)*d, where mu(n) is Moebius function A008683.
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,8
