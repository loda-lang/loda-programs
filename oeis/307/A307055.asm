; A307055: Even k such that psi(m) = k has no solution, where psi is the Dedekind psi function A001615.
; Submitted by Science United
; 2,10,16,22,26,28,34,40,46,50,52,58,64,66,70,76,78,82,86,88,92,94,100,106,116,118,122,124,130,134,136,142,146,148,154,156,166,170,172,178,184,188,190,196,202,206,208,210,214,218,220,226,232,236,238,244,246,250,254,260,262,266,268,274,276,286,290,292,298,300,302,310,316,322,326,328,334,340,344,346

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,332042 ; Number of integers whose Dedekind psi function (A001615) values are n.
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
