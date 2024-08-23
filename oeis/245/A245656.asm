; A245656: Characteristic function of arithmetic numbers, cf. A003601.
; Submitted by Science United
; 1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,0,0,0,1,1,1,0

seq $0,57021 ; Denominator of (sum of divisors of n / number of divisors of n).
mov $2,$0
lpb $0
  add $1,1
  lpb $0
    mov $0,$1
    mov $2,4
  lpe
lpe
mov $0,$2
mod $0,2
