; A047894: Number of digits of A000182(n).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,3,4,6,8,10,12,14,16,19,21,23,26,28,31,34,36,39,42,45,48,51,54,57,60,63,66,69,72,76,79,82,85,89,92,95,99,102,105,109,112,116,119,123,126,130,134,137,141,144,148,152,155,159,163,167,170,174,178,182,185

#offset 1

seq $0,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
