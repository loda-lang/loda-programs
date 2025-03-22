; A376310: Run-sums of the sequence of first differences of prime-powers.
; Submitted by fzs600
; 3,2,2,4,3,1,2,4,8,1,5,4,2,4,2,4,6,2,6,4,2,6,4,6,8,4,2,4,2,4,8,4,2,1,3,6,2,10,2,12,4,2,4,6,2,10,2,4,2,24,4,2,4,6,4,8,5,1,12,2,6,4,2,6,4,14,4,2,4,14,12,4,2,4,6,2,18,4,6,8
; Formula: a(n) = A376309(n)*A376308(n)

#offset 1

mov $1,$0
seq $1,376309 ; Run-lengths of the sequence of first differences of prime-powers.
seq $0,376308 ; Run-compression of the sequence of first differences of prime-powers.
mul $1,$0
mov $0,$1
