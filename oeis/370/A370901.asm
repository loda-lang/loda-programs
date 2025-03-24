; A370901: Partial alternating sums of the powerfree part function (A055231).
; Submitted by Stephen Uitti
; 1,-1,2,1,6,0,7,6,7,-3,8,5,18,4,19,18,35,33,52,47,68,46,69,66,67,41,42,35,64,34,65,64,97,63,98,97,134,96,135,130,171,129,172,161,166,120,167,164,165,163,214,201,254,252,307,300,357,299,358,343,404,342,349,348,413,347,414,397,466,396,467,466,539,465,468,449,526,448,527,522

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $5,$0
  add $5,1
  mov $2,$0
  add $2,1
  seq $2,380315 ; Denominator of sum of reciprocals of all prime divisors of all positive integers <= n.
  mov $4,$2
  gcd $4,$5
  sub $0,1
  div $3,-1
  sub $3,$4
lpe
add $1,$3
mov $0,$1
