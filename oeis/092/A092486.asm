; A092486: Take natural numbers, exchange first and third quadrisection.
; Submitted by Science United
; 3,2,1,4,7,6,5,8,11,10,9,12,15,14,13,16,19,18,17,20,23,22,21,24,27,26,25,28,31,30,29,32,35,34,33,36,39,38,37,40,43,42,41,44,47,46,45,48,51,50,49,52,55,54,53,56,59,58,57,60,63,62,61,64,67,66,65,68,71,70,69,72,75,74,73,76,79,78,77,80
; Formula: a(n) = sign(3*sign((-1)^n+2)*sign((-1)^n+n)+sign((-1)^n+n)+sign((-1)^n+2))*bitxor(abs((-1)^n+2),abs((-1)^n+n))+1

mov $1,-1
pow $1,$0
mov $2,$0
add $2,$1
add $1,2
bxo $1,$2
mov $0,$1
add $0,1
