; A091199: Numbers n such that (6n-3)^2 + 2 is prime.
; Submitted by [AF] Kalianthys
; 1,2,3,4,6,7,8,10,14,17,18,19,20,21,25,29,37,38,40,41,42,43,46,50,51,52,54,58,59,61,62,63,65,70,71,72,74,75,76,80,84,86,92,93,94,96,101,102,109,113,114,117,119,126,130,135,137,140,145,148,150,151,152,156,160,162,164,169,173,179,186,189,191,197,202,203,204,206,207,208

#offset 1

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
add $0,16
div $0,24
