; A002504: Numbers x such that 1 + 3*x*(x-1) is a ("cuban") prime (cf. A002407).
; Submitted by Science United
; 2,3,4,5,7,10,11,12,14,15,18,24,25,26,28,29,31,33,35,38,39,42,43,46,49,50,53,56,59,63,64,67,68,75,81,82,87,89,91,92,94,96,106,109,120,124,126,129,130,137,141,143,148,154,157,158,159,165,166,171,172,173,176,180,185,186,187,192,194,196,197,206,208,210,213,217,220,221,225,228

#offset 1

mov $2,6
mov $4,6
mov $3,$0
pow $3,5
lpb $3
  add $4,6
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,6
add $0,1
