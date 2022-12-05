; A256827: a(n) = maximum number of minus balls for which it is better not to quit when you have n plus balls in the Shepp Urn game.
; Submitted by Science United
; 1,3,4,6,7,8,9,11,12,13,14,15,17,18,19,20,21,22,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,63,64,65,66,67,69,70,71
; Formula: a(n) = A000196(A247964(n))+n+1

mov $1,$0
seq $1,247964 ; Beatty sequence for e^(1/3): a(n)=floor(n*(e^(1/3)))
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,$1
add $0,1
