; A361204: Positive integers k such that 2*omega(k) <= bigomega(k).
; Submitted by vaughan
; 1,4,8,9,16,24,25,27,32,36,40,48,49,54,56,64,72,80,81,88,96,100,104,108,112,121,125,128,135,136,144,152,160,162,169,176,184,189,192,196,200,208,216,224,225,232,240,243,248,250,256,272,288,289,296,297,304

mov $2,$0
pow $2,2
mul $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,317090 ; Positive integers whose prime multiplicities span an initial interval of positive integers.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
