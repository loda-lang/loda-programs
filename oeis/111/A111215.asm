; A111215: Numbers k such that 4k + 5 is prime.
; Submitted by Science United
; 0,2,3,6,8,9,12,14,17,21,23,24,26,27,33,36,38,42,44,47,48,56,57,59,63,66,68,69,72,77,78,83,86,87,92,96,98,99,101,104,107,111,113,114,126,129,134,138,141,143,147,149,152,153,159,162,164,167,168,174,176,182,188,189,191,192,198,201,204,206,212,213,218,219,231,233,234,237,243,248

#offset 1

mov $3,2
mov $2,$0
pow $2,5
lpb $2
  mov $1,$3
  add $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,4
lpe
mov $0,$3
div $0,4
