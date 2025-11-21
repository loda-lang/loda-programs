; A111215: Numbers k such that 4k + 5 is prime.
; Submitted by Science United
; 0,2,3,6,8,9,12,14,17,21,23,24,26,27,33,36,38,42,44,47,48,56,57,59,63,66,68,69,72,77,78,83,86,87,92,96,98,99,101,104,107,111,113,114,126,129,134,138,141,143,147,149,152,153,159,162,164,167,168,174,176,182,188,189,191,192,198,201,204,206,212,213,218,219,231,233,234,237,243,248

#offset 1

mov $10,$0
mov $12,$0
lpb $12
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,1
    mov $1,2
    mov $3,$0
    pow $3,54
    lpb $3
      mov $2,$1
      add $2,3
      seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
      sub $0,$2
      add $1,4
      sub $3,$0
    lpe
    mov $0,$1
    div $0,4
    mul $0,2
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  div $0,2
  add $11,$0
lpe
mov $0,$11
