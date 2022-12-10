; A122098: Smallest number, different from 1, which when multiplied by "n" produces a number with "n" as its rightmost digits.
; Submitted by [AF>HFR>RR] liegeus
; 11,6,11,6,3,6,11,6,11,11,101,26,101,51,21,26,101,51,101,6,101,51,101,26,5,51,101,26,101,11,101,26,101,51,21,26,101,51,101,6,101,51,101,26,21,51,101,26,101,3,101,26,101,51,21,26,101,51,101,6,101,51,101,26,21,51,101,26,101,11,101,26,101,51,5,26,101,51,101,6,101,51,101,26,21,51,101,26,101,11,101,26,101,51,21,26,101,51,101,11
; Formula: a(n) = (gcd(A089186(n),n+1)+A089186(n)+n+1)/gcd(A089186(n),n+1)

mov $2,$0
add $2,1
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
mov $1,$0
gcd $1,$2
add $0,$2
add $0,$1
div $0,$1
