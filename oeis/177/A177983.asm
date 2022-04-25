; A177983: a(1)=3. Otherwise the average of the least prime divisors of 2n-1 and 2n+3.
; Submitted by Jamie Morken(w4)
; 3,5,4,9,8,7,15,11,10,21,4,13,17,17,16,18,20,4,39,23,22,45,5,25,30,4,28,32,32,31,33,35,4,69,38,37,40,41,5,81,4,43,47,5,46,6,50,4,99,53,52,105,56,55,111,4,58,6,7,5,8,65,4,129,5,67,72,71,70,75,4,7,77,77,76,78,80,4,82,83

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  seq $2,90368 ; a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
  add $0,3
  add $1,$2
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,3
