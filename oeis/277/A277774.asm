; A277774: Decimal expansion of the prime triples constant, also known as Brun's constant B_{3a} = Sum (1/p + 1/(p+2) + 1/(p+6)) as p runs through the initial members of prime triples A022004.
; Submitted by Antares2022
; 1,0,9,7,8,5,1,0,3,9,6,7,9
; Formula: a(n) = -10*truncate((-10*truncate((c(n)-2)/10)+c(n)+8)/10)-10*truncate((c(n)-2)/10)+c(n)+8, b(n) = c(n-1), b(5) = 146769, b(4) = -16939, b(3) = 412, b(2) = -207, b(1) = 63, b(0) = -18, c(n) = d(n-1), c(5) = -2163510, c(4) = 146769, c(3) = -16939, c(2) = 412, c(1) = -207, c(0) = 63, d(n) = 84*d(n-2)-6*truncate(b(n-3)/7)-7*d(n-1)-17*c(n-1)-20*truncate(b(n-1)/7), d(5) = 25026647, d(4) = -2163510, d(3) = 146769, d(2) = -16939, d(1) = 412, d(0) = -207

#offset 1

mov $1,1
mov $2,1
mov $3,-18
mov $4,63
mov $5,-207
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
mov $0,$4
sub $0,2
mod $0,10
add $0,10
mod $0,10
