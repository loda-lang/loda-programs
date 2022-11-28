; A164993: a(n) = image of n under the base-3 Kaprekar map n -> (n with digits sorted into descending order) - (n with digits sorted into ascending order)
; Submitted by fzs600
; 0,0,0,2,0,2,4,2,0,8,8,16,8,0,8,16,8,8,16,16,16,16,8,8,16,8,0,26,32,58,32,26,52,58,52,58,32,26,52,26,0,26,52,26,32,58,52,58,52,26,32,58,32,26,52,58,64,58,52,58,64,58,52,58,52,58,52,26,32,58,32,26,64,58,52,58,32,26,52,26,0,80,104,184,104,104,184,184,184,208,104,104,184,104,80,160,184,160,184,184
; Formula: a(n) = A319651(n)-A030102(A319651(n))

seq $0,319651 ; Largest number having in its ternary representation the same number of 0's, 1's and 2's as n.
mov $1,$0
seq $1,30102 ; Base-3 reversal of n (written in base 10).
sub $0,$1
