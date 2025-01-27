; A152528: a(n) = p(n)*p(n+2) - 3*p(n+1), where p(n) is the n-th prime.
; Submitted by [SG]KidDoesCrunch
; 1,6,34,58,148,196,334,482,626,980,1160,1468,1798,2138,2614,3056,3770,4130,4678,5390,5822,6782,7784,8698,9688,10498,10906,11764,13504,14422,17006,17798,19996,20542,22940,24142,25730,27698
; Formula: a(n) = A000040(n+1)*A000040(n+3)-3*A000040(n+1)

#offset 1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
mul $1,3
mov $2,$0
add $2,1
seq $2,40 ; The prime numbers.
add $0,3
seq $0,40 ; The prime numbers.
mul $0,$2
sub $0,$1
