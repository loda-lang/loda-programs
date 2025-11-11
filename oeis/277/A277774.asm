; A277774: Decimal expansion of the prime triples constant, also known as Brun's constant B_{3a} = Sum (1/p + 1/(p+2) + 1/(p+6)) as p runs through the initial members of prime triples A022004.
; Submitted by Cruncher Pete
; 1,0,9,7,8,5,1,0,3,9,6,7,9
; Formula: a(n) = -10*truncate((-10*truncate((b(n-1)-2)/10)+b(n-1)+8)/10)-10*truncate((b(n-1)-2)/10)+b(n-1)+8, b(n) = 67*b(n-2)-6*truncate(b(n-5)/7)-7*b(n-1)-20*truncate(b(n-3)/7), b(6) = -320561387, b(5) = 25026647, b(4) = -2163510, b(3) = 146769, b(2) = -16939, b(1) = 412, b(0) = -207

#offset 1

mov $1,1
mov $2,1
mov $3,-18
mov $4,63
mov $5,-207
sub $0,1
lpb $0
  mul $1,-6
  rol $1,5
  div $2,7
  mul $6,-12
  add $5,$6
  mov $6,$2
  mul $6,-20
  add $5,$6
  mov $6,$3
  mul $6,-17
  add $5,$6
  mov $6,$4
  mul $6,-7
  sub $0,1
  add $5,$6
lpe
mov $0,$5
sub $0,2
mod $0,10
add $0,10
mod $0,10
