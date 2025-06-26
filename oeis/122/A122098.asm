; A122098: Smallest number, different from 1, which when multiplied by "n" produces a number with "n" as its rightmost digits.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 11,6,11,6,3,6,11,6,11,11,101,26,101,51,21,26,101,51,101,6,101,51,101,26,5,51,101,26,101,11,101,26,101,51,21,26,101,51,101,6,101,51,101,26,21,51,101,26,101,3,101,26,101,51,21,26,101,51,101,6,101,51,101,26,21,51,101,26,101,11,101,26,101,51,5,26,101,51,101,6
; Formula: a(n) = truncate(truncate(10^(logint(n,10)+1))/gcd(truncate(10^(logint(n,10)+1)),n))+1

#offset 1

mov $1,$0
log $1,10
add $1,1
mov $2,10
pow $2,$1
mov $1,$2
gcd $1,$0
div $2,$1
add $2,1
mov $0,$2
