; A134002: Positive integers n such that n(n+5)=a(a+5)+b(b+5) is solvable in positive integers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,10,11,13,15,16,20,23,24,25,30,31,33,35,36,37,38,40,42,45,46,47,49,50,55,57,60,61,62,63,64,65,67,68,69,70,71,73,75,76,80,81,84,85,86,88,89,90,92,95,98,99,100,101,102,105,108,110,111,112,114,115,118,120,124,125

mov $1,-3
mov $2,$0
mov $4,15
add $0,2
add $2,4
pow $2,4
lpb $2
  max $3,$4
  add $3,1
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  add $4,$1
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
mul $0,2
div $0,4
sub $0,2
