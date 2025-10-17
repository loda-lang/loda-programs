; A371556: Table read by rows: row n is the unique primitive Pythagorean quadruple (a,b,c,d) such that (a + b + c - d)/2 = 2^n - 1 and a = b = 2^n.
; Submitted by loader3229
; 4,4,7,9,8,8,31,33,16,16,127,129,32,32,511,513,64,64,2047,2049,128,128,8191,8193,256,256,32767,32769,512,512,131071,131073,1024,1024,524287,524289,2048,2048,2097151,2097153,4096,4096,8388607,8388609,8192,8192,33554431,33554433,16384,16384,134217727,134217729

#offset 2

mov $1,4
mov $2,4
mov $3,7
mov $4,9
mov $5,8
mov $6,8
mov $7,31
mov $8,33
mov $9,16
mov $10,16
mov $11,127
sub $0,2
lpb $0
  mul $1,-8
  rol $1,11
  mov $12,$1
  mul $12,-8
  sub $0,1
  add $11,$12
  mov $12,$2
  mul $12,-8
  add $11,$12
  mov $12,$3
  mul $12,-8
  add $11,$12
  mov $12,$4
  mul $12,6
  add $11,$12
  mov $12,$5
  mul $12,6
  add $11,$12
  mov $12,$6
  mul $12,6
  add $11,$12
  mov $12,$7
  mul $12,6
  add $11,$12
  sub $11,$8
  sub $11,$9
  sub $11,$10
lpe
mov $0,$1
