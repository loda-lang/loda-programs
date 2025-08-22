; A097199: Numbers of the form p^4 + 4^p for p prime.
; Submitted by Science United
; 32,145,1649,18785,4208945,67137425,17179952705,274878037265,70368744457505,288230376152419025,4611686018428311425,18889465931478582728945,4835703278458516701650465
; Formula: a(n) = truncate(A000040(n)^A053810(1))+truncate(A053810(1)^A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mov $2,1
seq $2,53810 ; Numbers of the form p^e where both p and e are prime numbers.
mov $1,$0
pow $1,$2
pow $2,$0
add $2,$1
mov $0,$2
