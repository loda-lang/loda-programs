; A108584: Numbers k such that 10*k - 97 is prime.
; Submitted by Landjunge
; 10,11,12,14,15,17,18,20,21,26,27,29,32,33,36,38,39,41,45,47,48,53,54,56,60,62,66,69,71,74,75,77,78,83,84,87,92,95,96,98,105,108,111,113,116,119,120,122,125,126,129,131,132,138,140,147,152,153,155,158,159,162,164,165,168,171,176,179,182,183,185,188,192,197,201,203,207,209,210,215,216,218,221,224,225,230,231,234,237,239,243,248,249,252,257,260,264,269,273,276

mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,10
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
div $0,10
add $0,10
