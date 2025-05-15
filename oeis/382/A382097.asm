; A382097: Sum of the legs of the unique primitive Pythagorean triple whose inradius is the n-th prime and whose short leg is an odd number.
; Submitted by Karlsson
; 17,31,71,127,287,391,647,799,1151,1799,2047,2887,3527,3871,4607,5831,7199,7687,9247,10367,10951,12799,14111,16199,19207,20807,21631,23327,24199,25991,32767,34847,38087,39199,44999,46207,49927,53791,56447,60551
; Formula: a(n) = 2*truncate((3*(3*A000040(n)+3)^2-243)/27)+17

#offset 1

seq $0,40 ; The prime numbers.
add $0,1
mul $0,3
pow $0,2
mul $0,3
sub $0,243
div $0,27
mul $0,2
add $0,17
