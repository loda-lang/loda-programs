; A049880: a(n) is the number of distinct sums of 2 different primes chosen from the first n primes.
; Submitted by [SG]KidDoesCrunch
; 1,3,6,10,13,17,21,25,29,35,39,45,50,54,59,63,70,75,81,86,91,97,102,109,114,119,125,130,135,143,148,154,162,168,175,181,187,195,200,206,213,218,224,230,236,242,249,258,263,271,276,282,289,295,300,304,313,322,328,334,340,348,356,362,368,378,383,391,400,409,416,424,429,435,443,448,456,464,471,480
; Formula: a(n) = b(n-2)+1, b(n) = b(n-1)+A083059(2*floor(A000040(max(n-1,0)+3)/2)+1)+1, b(0) = 0

#offset 2

sub $0,2
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  add $3,3
  mov $2,$3
  seq $2,40 ; The prime numbers.
  div $2,2
  mov $3,$2
  mul $3,2
  add $3,1
  seq $3,83059 ; a(n) is the number of natural numbers k such that A078496(k)=n.
  add $3,1
  add $1,$3
lpe
mov $0,$1
add $0,1
