; A156838: Row sums of triangle A156837.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,3,7,3,13,3,17,11,17,3,51,3,21,37,55,3,83,3,113,63,29,3,271,75,33,103,223,3,453,3,329,139,41,427,897,3,45,189,1265,3,1267,3,651,1277,53,3,2943,929,1571,313,1001,3,3147,2009,4843,387,65,3,9159,3,69,6541,5459,3647,6753,3,2053,559,15299,3,25677,3,81

#offset 1

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  sub $0,$1
  add $0,1
  seq $0,157019 ; a(n) = Sum_{d|n} binomial(n/d+d-2, d-1).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
