; A129342: a(2n) = a(n) + 2^(2n), a(2n+1) = 2^(2n+1).
; 0,2,6,8,22,32,72,128,278,512,1056,2048,4168,8192,16512,32768,65814,131072,262656,524288,1049632,2097152,4196352,8388608,16781384,33554432,67117056,134217728,268451968,536870912,1073774592

mul $0,2
lpb $0
  mov $2,$0
  dif $0,2
  cal $2,16116 ; a(n) = 2^floor(n/2).
  add $1,$2
lpe
