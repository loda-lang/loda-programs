; A135772: Numbers having equal number of divisors and binary digits.
; Submitted by ChelseaOilman
; 1,2,3,4,8,10,14,15,16,32,44,45,50,52,63,64,128,130,135,136,138,152,154,165,170,174,182,184,186,189,190,195,222,230,231,232,238,246,248,250,255,256,441,484,512,567,592,656,688,752,848,891,944,976,1024,2048,2050,2060,2068,2076,2108,2115,2132,2140,2144,2148,2150,2166,2172,2175,2180,2204,2212,2223,2236,2254,2260,2272,2275,2277

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,2
  pow $5,$3
  sub $5,1
  add $1,1
  mov $3,$5
  div $3,$1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
