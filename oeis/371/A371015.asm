; A371015: The largest divisor of n that is the sum of 2 squares.
; Submitted by Matthias Lehmkuhl
; 1,2,1,4,5,2,1,8,9,10,1,4,13,2,5,16,17,18,1,20,1,2,1,8,25,26,9,4,29,10,1,32,1,34,5,36,37,2,13,40,41,2,1,4,45,2,1,16,49,50,17,52,53,18,5,8,1,58,1,20,61,2,9,64,65,2,1,68,1,10,1,72,73,74,25,4,1,26,1,80
; Formula: a(n) = truncate(n/A363340(n))+1

mov $1,$0
seq $0,363340 ; a(n) is the smallest positive integer such that a(n) * n is the sum of two squares.
div $1,$0
mov $0,$1
add $0,1
