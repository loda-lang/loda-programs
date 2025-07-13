; A081417: A000720 applied to Pascal-triangle: Pi[C(n,j)], j,0..n and n=0,1,2,...
; Submitted by Kotenok2000
; 0,0,0,0,1,0,0,2,2,0,0,2,3,2,0,0,3,4,4,3,0,0,3,6,8,6,3,0,0,4,8,11,11,8,4,0,0,4,9,16,19,16,9,4,0,0,4,11,23,30,30,23,11,4,0,0,4,14,30,46,54,46,30,14,4,0,0,5,16,38,66,89,89,66,38,16,5,0,0,5

add $0,1
mov $3,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
sub $3,$4
sub $3,1
bin $0,$3
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$1
  sub $0,1
lpe
mov $0,$2
