; A382097: Sum of the legs of the unique primitive Pythagorean triple whose inradius is the n-th prime and whose short leg is an odd number.
; Submitted by Science United
; 17,31,71,127,287,391,647,799,1151,1799,2047,2887,3527,3871,4607,5831,7199,7687,9247,10367,10951,12799,14111,16199,19207,20807,21631,23327,24199,25991,32767,34847,38087,39199,44999,46207,49927,53791,56447,60551
; Formula: a(n) = 2*A000040(n)^2+2*A019554(max(0,2*A000040(n)^2-1)+1)+1

#offset 1

seq $0,40 ; The prime numbers.
pow $0,2
sub $0,1
mov $1,$0
mul $1,2
mov $2,$1
add $2,1
max $3,$2
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
add $3,$0
mov $0,$3
mul $0,2
add $0,3
