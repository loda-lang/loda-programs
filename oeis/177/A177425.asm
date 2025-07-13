; A177425: Integers with multiple and strictly distinct powers.
; Submitted by Science United
; 12,18,20,24,28,40,44,45,48,50,52,54,56,63,68,72,75,76,80,88,92,96,98,99,104,108,112,116,117,124,135,136,144,147,148,152,153,160,162,164,171,172,175,176,184,188,189,192,200,207,208,212,224,232,236,242,244,245,248,250,261,268,272,275,279,284,288,292,296,297,304,316,320,324,325,328,332,333,338,344

#offset 1

mov $1,$0
sub $1,1
mov $3,9
mov $4,$1
add $4,11
pow $4,2
bin $4,2
lpb $4
  sub $4,1
  mov $5,$3
  add $5,1
  seq $5,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
  equ $5,4
  sub $1,$5
  add $3,1
  sub $4,$1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
