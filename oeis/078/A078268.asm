; A078268: Smallest integer which is an integer multiple of the number N obtained by placing the string "n" after a decimal point.
; Submitted by Jamie Morken(w4)
; 1,1,3,2,1,3,7,4,9,1,11,3,13,7,3,4,17,9,19,1,21,11,23,6,1,13,27,7,29,3,31,8,33,17,7,9,37,19,39,2,41,21,43,11,9,23,47,12,49,1,51,13,53,27,11,14,57,29,59,3,61,31,63,16,13,33,67,17,69,7,71,18,73,37,3,19,77,39,79,4,81,41,83,21,17,43,87,22,89,9,91,23,93,47,19,24,97,49,99,1
; Formula: a(n) = (n+1)/gcd(A089186(n),n+1)

mov $2,$0
add $2,1
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
mov $1,$0
gcd $1,$2
div $2,$1
mov $0,$2
