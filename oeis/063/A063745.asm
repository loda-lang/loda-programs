; A063745: Even numbers with an even number of prime factors (counted with multiplicity).
; Submitted by zombie67 [MM]
; 4,6,10,14,16,22,24,26,34,36,38,40,46,54,56,58,60,62,64,74,82,84,86,88,90,94,96,100,104,106,118,122,126,132,134,136,140,142,144,146,150,152,156,158,160,166,178,184,194,196,198,202,204,206,210,214,216,218,220,224,226,228,232,234,240,248,250,254,256,260,262,274,276,278,294,296,298,302,306,308,314,324,326,328,330,334,336,340,342,344,346,348,350,352,358,360,362,364,372,376

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
