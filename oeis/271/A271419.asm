; A271419: If n is a ludic number, a(n)=0; if n is not a ludic number, a(n) is the ludic number that rejects n from the ludic number sieve.
; Submitted by Science United
; 0,0,0,2,0,2,0,2,3,2,0,2,0,2,3,2,0,2,5,2,3,2,0,2,0,2,3,2,0,2,7,2,3,2,5,2,0,2,3,2,0,2,0,2,3,2,0,2,5,2,3,2,0,2,11,2,3,2,7,2,0,2,3,2,5,2,0,2,3,2,0,2,13,2,3,2,0,2,5,2
; Formula: a(n) = -n*truncate(A272565(n)/n)+A272565(n)

#offset 1

mov $1,$0
seq $1,272565 ; Smallest ludic factor of n.
mod $1,$0
mov $0,$1
