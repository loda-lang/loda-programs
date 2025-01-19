; A138622: Nonnegative integers k such that 14*k-1 is prime.
; Submitted by Science United
; 1,3,6,7,10,12,13,16,18,21,22,25,30,31,33,36,42,43,46,52,55,57,58,60,61,63,67,73,75,76,78,87,88,90,93,100,102,106,108,111,112,115,117,121,123,127,132,133,135,138,141,142,145,150,151,153,160,162,163,165,168,171,177,187,190,192,195,207,210,211,216,217,220,223,226,228,238,240,241,247

#offset 1

mov $2,$0
pow $2,5
lpb $2
  add $3,12
  mov $1,$3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,2
lpe
mov $0,$3
div $0,14
add $0,1
