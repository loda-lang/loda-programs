; A065332: 3-smooth numbers in their natural position, gaps filled with 0.
; Submitted by Coleslaw
; 1,2,3,4,0,6,0,8,9,0,0,12,0,0,0,16,0,18,0,0,0,0,0,24,0,0,27,0,0,0,0,32,0,0,0,36,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0,0,0,54,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0
; Formula: a(n) = A065333(n)*(A065333(n)+n)

mov $1,$0
seq $1,65333 ; Characteristic function of 3-smooth numbers, i.e., numbers of the form 2^i*3^j (i, j >= 0).
add $0,$1
mul $1,$0
mov $0,$1
