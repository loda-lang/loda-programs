; A366439: The sum of divisors of the exponentially odd numbers (A268335).
; Submitted by Kotenok2000
; 1,3,4,6,12,8,15,18,12,14,24,24,18,20,32,36,24,60,42,40,30,72,32,63,48,54,48,38,60,56,90,42,96,44,72,48,72,54,120,72,120,80,90,60,62,96,84,144,68,96,144,72,74,114,96,168,80,126,84,108,132,120,180,90,112,128,144,120,252,98,102,216,104,210,192,162,108,110,216,152

#offset 1

seq $0,268335 ; Exponentially odd numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $0,2
lpe
mov $0,$1
