; A097201: Numbers of the form 4^p - p^4 for p prime.
; Submitted by Science United
; 0,-17,399,13983,4179663,67080303,17179785663,274877776623,70368743897823,288230376151004463,4611686018426464383,18889465931478578980623,4835703278458516695998943
; Formula: a(n) = -truncate(A000040(n)^A053810(1))+truncate(A053810(1)^A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mov $2,1
seq $2,53810 ; Numbers of the form p^e where both p and e are prime numbers.
mov $1,$0
pow $1,$2
pow $2,$0
sub $2,$1
mov $0,$2
