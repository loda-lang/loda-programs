; A140776: A number n is included if (p + n/p) is prime, where p is the largest prime that divides n.
; Submitted by ChelseaOilman
; 2,6,10,12,22,24,28,30,34,40,42,48,52,58,60,66,70,76,78,82,84,88,90,102,112,118,120,130,132,138,142,148,160,168,172,180,184,186,190,192,198,202,204,208,210,214,220,222,228,232,234,238,240,246,252,268,270,274,280,282,298,310,312,316,318,322,330,340,342,348,352,358,364,366,370,372,378,382,384,388

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $5,$1
  div $5,$3
  add $3,$5
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
