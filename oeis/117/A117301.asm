; A117301: a(n) = prime(n+3)*prime(n) - prime(n+1)*prime(n+2).
; Submitted by BrandyNOW
; -1,-2,-12,-24,-12,-24,56,-78,-48,42,-184,-24,152,46,-260,-48,102,-304,110,126,-60,276,-250,-630,-24,-12,-24,1272,-72,-1156,-294,476,-24,-676,580,-374,-60,286,-740,644,-24,-1206,-12,1520,1942,-1880
; Formula: a(n) = -A000040(n+4)*A000040(n+5)+A000040(n+3)*A000040(n+6)

#offset 1

mov $1,$0
add $1,3
seq $1,40 ; The prime numbers.
sub $0,1
mov $2,$0
mov $3,$0
add $0,7
seq $0,40 ; The prime numbers.
add $2,5
seq $2,40 ; The prime numbers.
add $3,6
seq $3,40 ; The prime numbers.
mul $2,$3
mul $0,$1
sub $0,$2
