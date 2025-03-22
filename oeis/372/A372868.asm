; A372868: Irregular triangle read by rows: T(n,k) is the number of flattened Catalan words of length n with exactly k runs of weak ascents, with 1 <= k <= ceiling(n/2).
; Submitted by Opolis
; 1,2,4,1,8,6,16,24,1,32,80,10,64,240,60,1,128,672,280,14,256,1792,1120,112,1,512,4608,4032,672,18,1024,11520,13440,3360,180,1,2048,28160,42240,14784,1320,22,4096,67584,126720,59136,7920,264,1,8192,159744,366080,219648,41184,2288,26

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
mul $0,-2
add $0,$1
bin $1,$0
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2
