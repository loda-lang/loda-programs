; A094210: Numbers k such that k^2 + 3k + 1 is a prime.
; Submitted by [AF] Kalianthys
; 1,2,3,4,5,7,8,9,10,12,14,15,18,19,20,23,25,27,29,30,34,37,38,40,43,44,45,47,49,52,53,54,55,58,59,63,64,65,67,69,75,82,84,85,88,92,93,95,99,100,102,113,114,119,124,125,129,130,133,137,139,140,143,144,147,148,152,153,154,157,158,159,162,163,168,170,173,175,179,180

#offset 1

mov $2,4
mov $4,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
sub $0,1
