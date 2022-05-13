; A125667: Eta numbers (from the Japanese word for "pariah" or "outcast"). These are the positive odd integers which cannot be used to make a hypotenuse of a primitive Pythagorean triangle (PPT).
; Submitted by Christian Krause
; 1,3,7,9,11,15,19,21,23,27,31,33,35,39,43,45,47,49,51,55,57,59,63,67,69,71,75,77,79,81,83,87,91,93,95,99,103,105,107,111,115,117,119,121,123,127,129,131,133,135,139,141,143,147,151,153,155,159,161,163,165

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,133205 ; Fully multiplicative with a(p) = p*(p+1)/2 for prime p.
  gcd $3,2
  mul $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  sub $2,$0
  mov $4,$0
  cmp $4,$0
lpe
mov $0,$1
add $0,1
