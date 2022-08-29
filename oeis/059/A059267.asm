; A059267: Numbers n with 2 divisors d1 and d2 having difference 2: d2 - d1 = 2; equivalently, numbers that are 0 (mod 4) or have a divisor d of the form d = m^2 - 1.
; Submitted by Penguin
; 3,4,6,8,9,12,15,16,18,20,21,24,27,28,30,32,33,35,36,39,40,42,44,45,48,51,52,54,56,57,60,63,64,66,68,69,70,72,75,76,78,80,81,84,87,88,90,92,93,96,99,100,102,104,105,108,111,112,114,116,117,120,123,124,126,128,129,132,135,136,138,140,141,143,144,147,148,150,152,153,156,159,160,162,164,165,168,171,172,174,175,176,177,180,183,184,186,188,189,192

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,99475 ; Number of divisors d of n such that d+2 is also a divisor of n.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
