; A197566: Sum of the n-th digit of Pi and the n-th digit of the Golden Ratio.
; Submitted by [AF] Kalianthys
; 4,7,5,9,5,12,5,15,13,11,12,12,18,15,18,7,10,7,16,6,6,6,11,12,9,11,11,7,5,13,14,11,3,10,9,9,11,8,11,7,4,6,18,4,16,18,11,7,10,8,6,7,16,8,2,10,10,9,13,8,12,11,11,4,10,0,12,10,7,6,8,6,8,10,9,14,11,0,10,13,13,17,13,2,15,2,3,11,10,2,9,4,12,11,4,10,8,1,9,14
; Formula: a(n) = A000796(n)+A001622(n)

mov $1,$0
seq $0,1622 ; Decimal expansion of golden ratio phi (or tau) = (1 + sqrt(5))/2.
seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
add $1,$0
mov $0,$1
