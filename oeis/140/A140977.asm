; A140977: a(n) is the smallest integer > n that has the same number of (nonleading) zeros in its binary representation as n has.
; Submitted by [SG]ATA-Rolf
; 3,5,7,9,6,11,15,17,10,12,13,19,14,23,31,33,18,20,21,24,22,25,27,35,26,28,29,39,30,47,63,65,34,36,37,40,38,41,43,48,42,44,45,49,46,51,55,67,50,52,53,56,54,57,59,71,58,60,61,79,62,95,127,129,66,68,69,72,70,73,75,80,74,76,77,81,78,83,87,96

#offset 1

mov $1,2
mul $1,$0
lpb $0
  mul $0,$6
  mov $2,$1
  lex $2,2
  mov $3,2
  pow $3,$2
  mov $4,$1
  div $4,$3
  add $4,1
  lex $4,2
  mov $5,2
  pow $5,$4
  add $7,$5
  mov $6,$5
  sub $6,1
  mul $6,$3
  div $6,$1
  mul $6,$7
  add $6,$5
  add $1,$3
  add $1,$6
  sub $1,1
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,3
