; A247520: Numbers k such that d(r,k) = 0 and d(s,k) = 1, where d(x,k) = k-th binary digit of x, r = {golden ratio}, s = {(golden ratio)/2}, and { } = fractional part.
; Submitted by Jamie Morken(w1)
; 2,8,13,17,22,26,30,33,41,43,46,48,55,61,63,69,74,79,83,92,99,103,108,111,115,118,125,127,133,138,144,148,153,156,158,165,170,172,176,181,184,187,189,198,204,207,212,214,216,221,227,229,235,242,248,250,253,255,257,260,265,268,277,282,285,289,291,293,299,301,304,310,313,321,329,331,337,343,347,350

#offset 1

sub $0,1
mov $2,$0
mul $0,2
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,2
  mov $5,2
  pow $5,$3
  mov $3,$5
  mul $5,2
  mul $3,7
  sub $3,$5
  nrt $3,2
  add $3,1
  div $3,2
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
