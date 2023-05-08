; A097377: CubeFreeKernel(n) + 1.
; Submitted by Science United
; 2,3,4,5,6,7,8,5,10,11,12,13,14,15,16,5,18,19,20,21,22,23,24,13,26,27,10,29,30,31,32,5,34,35,36,37,38,39,40,21,42,43,44,45,46,47,48,13,50,51,52,53,54,19,56,29,58,59,60,61,62,63,64,5,66,67,68,69,70,71,72,37,74,75

mov $2,$0
add $2,1
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,53143 ; Smallest square divisible by n.
mov $1,$0
gcd $1,$2
mov $0,$1
add $0,1
