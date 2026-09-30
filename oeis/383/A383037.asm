; A383037: a(n) is the excess of composites over primes in the first n odd positive integers.
; Submitted by mmonnin
; 0,-1,-2,-3,-2,-3,-4,-3,-4,-5,-4,-5,-4,-3,-4,-5,-4,-3,-4,-3,-4,-5,-4,-5,-4,-3,-4,-3,-2,-3,-4,-3,-2,-3,-2,-3,-4,-3,-2,-3,-2,-3,-2,-1,-2,-1,0,1,0,1,0,-1,0,-1,-2,-1,-2,-1,0,1,2,3,4,3,4,3,4,5,4,3,4,5,6,7,6,5,6,7,6,7

#offset 1

mov $1,$0
mul $1,2
mov $3,0
sub $0,1
mov $2,$1
add $2,1
lpb $2
  sub $2,2
  div $2,2
  mul $2,2
  add $2,3
  seq $2,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $3,1
lpe
mov $2,$3
add $2,1
sub $1,$2
sub $1,$0
mul $1,2
sub $1,$0
mov $0,$1
