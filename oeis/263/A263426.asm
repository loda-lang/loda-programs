; A263426: Permutation of the nonnegative integers: [4k+2, 4k+1, 4k, 4k+3, ...].
; Submitted by Science United
; 2,1,0,3,6,5,4,7,10,9,8,11,14,13,12,15,18,17,16,19,22,21,20,23,26,25,24,27,30,29,28,31,34,33,32,35,38,37,36,39,42,41,40,43,46,45,44,47,50,49,48,51,54,53,52,55,58,57,56,59,62,61,60,63,66,65,64
; Formula: a(n) = sign(3*sign((-1)^n+2)*sign((-1)^n+n)+sign((-1)^n+n)+sign((-1)^n+2))*bitxor(abs((-1)^n+2),abs((-1)^n+n))

mov $1,-1
pow $1,$0
mov $2,$0
add $2,$1
add $1,2
bxo $1,$2
mov $0,$1
