; A344573: a(n) = Sum_{d|n} phi(d!).
; Submitted by damotbe
; 1,2,3,10,33,196,1153,9226,82947,829474,8294401,99533004,1194393601,16721511554,250822656035,4013162505226,64210599936001,1155790798931140,20804234379264001,416084687586109482,8737778439290881155,192231125664407654402,4229084764616785920001

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  sub $0,1
  seq $0,39649 ; a(n) = phi(n)+1.
  sub $0,1
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
