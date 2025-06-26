; A064706: Square of permutation defined by A003188.
; Submitted by BlisteringSheep
; 0,1,2,3,5,4,7,6,10,11,8,9,15,14,13,12,20,21,22,23,17,16,19,18,30,31,28,29,27,26,25,24,40,41,42,43,45,44,47,46,34,35,32,33,39,38,37,36,60,61,62,63,57,56,59,58,54,55,52,53,51,50,49,48,80,81,82,83,85,84,87,86,90,91,88,89,95,94,93,92
; Formula: a(n) = sign(3*sign(floor(n/4))*sign(bitxor(0,n))+sign(bitxor(0,n))+sign(floor(n/4)))*bitxor(abs(floor(n/4)),abs(bitxor(0,n)))

bxo $1,$0
mov $2,$0
div $2,4
bxo $2,$1
mov $0,$2
