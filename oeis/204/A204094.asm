; A204094: Numbers whose set of base 10 digits is {0,7}.
; Submitted by Jamie Morken(s1)
; 0,7,70,77,700,707,770,777,7000,7007,7070,7077,7700,7707,7770,7777,70000,70007,70070,70077,70700,70707,70770,70777,77000,77007,77070,77077,77700,77707,77770,77777,700000,700007,700070,700077,700700,700707,700770,700777,707000,707007,707070,707077,707700,707707,707770,707777,770000,770007,770070,770077,770700,770707,770770,770777,777000,777007,777070,777077,777700,777707,777770,777777,7000000,7000007,7000070,7000077,7000700,7000707,7000770,7000777,7007000,7007007,7007070,7007077,7007700,7007707

mov $3,7
lpb $0
  mov $2,$0
  div $0,2
  mul $2,2
  mod $2,4
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
div $0,2
