; A304231: Numbers of the form m*k with m <= k < 2m.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,6,9,12,15,16,20,24,25,28,30,35,36,40,42,45,48,49,54,56,60,63,64,66,70,72,77,80,81,84,88,90,91,96,99,100,104,108,110,112,117,120,121,126,130,132,135,140,143,144,150,153,154,156,160,165,168,169,170

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,33677 ; Smallest divisor of n >= sqrt(n).
  pow $4,2
  sub $4,$1
  mov $3,$4
  sub $3,$1
  trn $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
