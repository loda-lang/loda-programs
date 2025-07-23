; A367335: Long leg of the only primitive Pythagorean triple whose inradius is the n-th odd prime and whose short leg is an even number.
; Submitted by Science United
; 15,35,63,143,195,323,399,575,899,1023,1443,1763,1935,2303,2915,3599,3843,4623,5183,5475,6399,7055,8099,9603,10403,10815,11663,12099,12995,16383,17423,19043,19599,22499,23103,24963,26895,28223,30275,32399,33123,36863
; Formula: a(n) = truncate((2*A000040(n+1)*(A000040(n+1)+2))/2)

#offset 1

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
add $1,2
mul $0,2
mov $2,$0
mul $2,$1
mov $0,$2
div $0,2
