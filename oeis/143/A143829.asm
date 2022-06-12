; A143829: Numbers n such that 10n^2 - 1 is prime.
; Submitted by [AF] Kalianthys
; 3,6,9,12,21,30,33,36,45,48,60,69,72,75,81,87,99,108,111,114,117,120,123,126,129,153,165,168,174,177,183,201,204,207,222,234,243,252,267,279,282,285,294,303,312,315,318,339,345,348,369,378,381,384,393,396

mov $2,332202
lpb $2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,89
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  add $1,1
  mov $3,$5
  add $5,2
lpe
mov $0,$1
div $0,90
mul $0,3
