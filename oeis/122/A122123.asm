; A122123: Product of the first n 5-almost primes (A014614).
; Submitted by [TA]crashtech
; 32,1536,110592,8847360,955514880,107017666560,12842119987200,2080423437926400,349511137571635200,61513960212607795200,11072512838269403136000,2214502567653880627200000,460616534072007170457600000,111929817779497742421196800000

mov $1,3
lpb $0
  mov $2,$0
  seq $2,14614 ; Numbers that are products of 5 primes (or 5-almost primes, a generalization of semiprimes).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
sub $0,3
div $0,3
mul $0,32
add $0,32
