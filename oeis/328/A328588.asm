; A328588: Numbers n for which A257993(A276086(A276086(n))) is larger than A257993(n), where A276086 converts the primorial base expansion of n into its prime product form, and A257993 returns the index of the least prime not present in its argument.
; Submitted by p3d-cluster
; 2,4,8,10,14,16,20,22,26,28,32,34,38,40,44,46,50,52,56,58,62,64,68,70,74,76,80,82,86,88,92,94,98,100,104,106,110,112,116,118,122,124,128,130,134,136,140,142,146,148,152,154,158,160,164,166,170,172,176,178,182,184,188,190,194,196,200,202,206,208,212,214,218,220,224,226,230,232,236,238

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  pow $3,$2
  add $0,2
  seq $2,16240 ; Inverse of 2231st cyclotomic polynomial.
  mul $2,$3
  add $1,3
  add $1,$2
lpe
mov $0,$1
div $0,2
sub $0,5
mul $0,2
