; A054601: a(n) = Sum_{d|n, d odd} d*2^(n/d - 1), a(0)=0.
; Submitted by Jamie Morken(w3)
; 0,1,2,7,8,21,38,71,128,277,522,1035,2072,4109,8206,16467,32768,65553,131186,262163,524328,1048817,2097174,4194327,8388992,16777321,33554458,67109695,134217784,268435485,536872638,1073741855,2147483648,4294970445,8589934626,17179869651,34359744584,68719476773,137438953510,274877919323,549755814528,1099511627817,2199023280394,4398046511147,8796093022296,17592186095097,35184372088878,70368744177711,140737488453632,281474976711153,562949953423922,1125899907039351,2251799813685352,4503599627370549

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  dif $3,2
  mov $4,$3
  mul $3,$0
  cmp $3,$2
  mul $3,$4
  sub $0,1
  add $1,$3
  mul $1,2
lpe
mov $0,$1
div $0,2
