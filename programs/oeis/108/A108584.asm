; A108584: Numbers k such that 10*k - 97 is prime.
; 10,11,12,14,15,17,18,20,21,26,27,29,32,33,36,38,39,41,45,47,48,53,54,56,60,62,66,69,71,74,75,77,78,83,84,87,92,95,96,98,105,108,111,113,116,119,120,122,125,126,129,131,132,138,140,147,152,153,155,158,159,162,164,165,168,171,176,179,182,183,185,188,192,197,201,203,207,209,210,215,216,218,221,224,225,230,231,234,237,239,243,248,249,252,257,260,264,269,273,276

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,10
add $1,10
