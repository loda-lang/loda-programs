; A130752: Binomial transform of periodic sequence (2, 3, 1).
; 2,5,9,16,31,63,128,257,513,1024,2047,4095,8192,16385,32769,65536,131071,262143,524288,1048577,2097153,4194304,8388607,16777215,33554432,67108865,134217729,268435456,536870911,1073741823,2147483648,4294967297,8589934593,17179869184,34359738367,68719476735,137438953472,274877906945,549755813889,1099511627776,2199023255551,4398046511103,8796093022208,17592186044417,35184372088833,70368744177664,140737488355327,281474976710655,562949953421312,1125899906842625,2251799813685249,4503599627370496,9007199254740991

mov $4,1
mov $2,2
mov $5,1
lpb $0,1
  add $3,$2
  add $2,$4
  mov $4,$5
  sub $0,1
  add $5,$3
lpe
mov $1,$3
add $1,$2
