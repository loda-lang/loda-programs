; A094814: a(n) = n^(prime(prime(n))).
; Submitted by vaughan
; 1,32,177147,17179869184,4656612873077392578125,80204967233062404407033075859456,72574551534231909331741171093173785967490646405143,3213876088517980551083924184682325205044405987565585670602752
; Formula: a(n) = truncate(n^A000040(A008578(n+1)))

#offset 1

mov $1,$0
add $0,1
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
seq $0,40 ; The prime numbers.
pow $1,$0
mov $0,$1
