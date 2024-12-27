; A163213: Swinging Wilson remainders ((p-1)$ + (-1)^floor((p+2)/2))/p mod p, p prime. Here '$' denotes the swinging factorial function (A056040).
; Submitted by Jamie Morken(w3)
; 1,1,1,3,1,6,9,13,12,2,19,2,5,36,6,19,43,11,47,67,39,41,70,12,17,83,88,81,25,53,91,97,106,79,43,39,7,29,73,6,79,115,91,15,153,128,204,68,52,136,14,187,43,8,193,7,251,53,140,148,167,156,26,272,240,33,53,306,49,301,314,243,56,35,375,374,268,383,277,312
; Formula: a(n) = -A000040(n)*truncate(truncate(A027272(A000040(n))/A000040(n))/A000040(n))+truncate(A027272(A000040(n))/A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,27272 ; Self-convolution of row n of array T given by A026552.
div $1,$0
mod $1,$0
mov $0,$1
