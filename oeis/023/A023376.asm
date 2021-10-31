; A023376: a(n+1) = a(n) converted to base 8 from base 4 (written in base 10).
; Submitted by Christian Krause
; 4,8,16,64,512,8192,524288,268435456,4398046511104,9223372036854775808,19807040628566084398385987584

mov $3,2
lpb $0
  sub $0,1
  mul $3,3
  add $3,2
  div $3,2
  sub $3,1
lpe
mov $2,2
pow $2,$3
mov $0,$2
