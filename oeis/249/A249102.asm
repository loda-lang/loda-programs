; A249102: Numbers with no 1's in base-7 expansion.
; Submitted by [AF>EDLS] Jakez Sulli
; 0,2,3,4,5,6,14,16,17,18,19,20,21,23,24,25,26,27,28,30,31,32,33,34,35,37,38,39,40,41,42,44,45,46,47,48,98,100,101,102,103,104,112,114,115,116,117,118,119,121,122,123,124,125,126,128,129,130,131,132,133,135,136,137,138,139,140,142,143,144,145,146,147,149,150,151,152,153,161,163,164,165,166,167,168,170,171,172,173,174,175,177,178,179,180,181,182,184,185,186

mov $3,1
lpb $0
  mov $2,$0
  mod $2,6
  mul $2,$3
  div $0,6
  add $1,$2
  min $2,$3
  add $1,$2
  mul $3,7
lpe
mov $0,$1
