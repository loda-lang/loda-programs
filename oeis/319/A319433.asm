; A319433: Take Zeckendorf representation of n (A014417(n)), drop least significant bit, take inverse Zeckendorf representation.
; Submitted by Penguin
; 1,2,2,3,3,4,5,5,6,7,7,8,8,9,10,10,11,11,12,13,13,14,15,15,16,16,17,18,18,19,20,20,21,21,22,23,23,24,24,25,26,26,27,28,28,29,29,30,31,31,32,32,33,34,34,35,36,36,37,37,38,39,39,40,41,41,42,42,43,44,44,45,45,46,47,47,48,49,49,50,50,51,52,52,53,54,54,55,55,56,57,57,58,58,59,60,60,61,62,62

add $0,3
mov $1,$0
seq $1,5206 ; Hofstadter G-sequence: a(0) = 0; a(n) = n - a(a(n-1)) for n > 0.
mov $0,$1
sub $0,1
