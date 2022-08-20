; A317047: Numbers k such that both k and k + 1 are deficient.
; Submitted by jp557
; 1,2,3,4,7,8,9,10,13,14,15,16,21,22,25,26,31,32,33,34,37,38,43,44,45,46,49,50,51,52,57,58,61,62,63,64,67,68,73,74,75,76,81,82,85,86,91,92,93,94,97,98,105,106,109,110,115,116,117,118,121,122,123,124,127,128,129,130,133,134,135,136,141,142,145,146,147,148,151,152,153,154,157,158,163,164,165,166,169,170,171,172,177,178,181,182,183,184,187,188

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,294934 ; Characteristic function for deficient numbers (A005100): a(n) = 1 if A001065(n) < n, 0 otherwise.
  add $3,$4
  div $4,$3
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
