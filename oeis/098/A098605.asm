; A098605: Positive integers n such that 2n - 17 is prime.
; Submitted by Jon Maiga
; 10,11,12,14,15,17,18,20,23,24,27,29,30,32,35,38,39,42,44,45,48,50,53,57,59,60,62,63,65,72,74,77,78,83,84,87,90,92,95,98,99,104,105,107,108,114,120,122,123,125,128,129,134,137,140,143,144,147,149,150,155,162,164,165,167,174,177,182,183,185,188,192,195,198,200,203,207,209,213,218,219,224,225,228,230,233,237,239,240,242,248,252,254,258,260,263,269,270,279,282

mov $1,4
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
add $0,8
