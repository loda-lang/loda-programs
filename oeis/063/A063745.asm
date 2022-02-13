; A063745: Even numbers with an even number of prime factors (counted with multiplicity).
; Submitted by Christian Krause
; 4,6,10,14,16,22,24,26,34,36,38,40,46,54,56,58,60,62,64,74,82,84,86,88,90,94,96,100,104,106,118,122,126,132,134,136,140,142,144,146,150,152,156,158,160,166,178,184,194,196,198,202,204,206,210,214,216,218,220,224,226,228,232,234,240,248,250,254,256,260,262,274,276,278,294,296,298,302,306,308,314,324,326,328,330,334,336,340,342,344,346,348,350,352,358,360,362,364,372,376

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,65043 ; Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
mov $0,$1
mul $0,2
add $0,4
