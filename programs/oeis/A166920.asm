; A166920: a(n) = 2^n - (1 + (-1)^n)/2.
; 0,2,3,8,15,32,63,128,255,512,1023,2048,4095,8192,16383,32768,65535,131072,262143,524288,1048575,2097152,4194303,8388608,16777215,33554432,67108863,134217728,268435455,536870912,1073741823,2147483648,4294967295

lpb $0,1
  mov $4,$3
  add $4,1
  mov $3,$2
  sub $0,1
  add $2,$4
  add $3,2
  mov $1,$3
  add $3,$3
lpe
