; A185048: Length of the continued fraction for floor(Fibonacci(n)*(1+sqrt(5))/2) / Fibonacci(n).
; 1,1,2,2,4,2,6,4,8,4,10,6,12,6,14,8,16,8,18,10,20,10,22,12,24,12,26,14,28,14,30,16,32,16,34,18,36,18,38,20,40,20,42,22,44,22,46,24,48,24,50,26,52,26,54,28,56,28,58,30,60,30,62,32,64,32,66,34,68,34,70,36,72,36,74,38,76,38,78,40,80,40,82,42,84,42,86,44,88,44,90,46,92,46,94,48,96,48,98,50,100,50,102,52,104,52,106,54,108,54,110,56,112,56,114,58,116,58,118,60,120,60,122,62,124,62,126,64,128,64,130,66,132,66,134,68,136,68,138,70,140,70,142,72,144,72,146,74,148,74,150,76,152,76,154,78,156,78,158,80,160,80,162,82,164,82,166,84,168,84,170,86,172,86,174,88,176,88,178,90,180,90,182,92,184,92,186,94,188,94,190,96,192,96,194,98,196,98,198,100

mov $1,1
mov $2,$0
lpb $2
  div $0,2
  mov $1,$0
  add $0,1
  mul $1,2
  add $2,1
  gcd $2,2
lpe
