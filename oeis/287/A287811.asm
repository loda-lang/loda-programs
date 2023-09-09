; A287811: Number of septenary sequences of length n such that no two consecutive terms have distance 5.
; Submitted by skildude
; 1,7,45,291,1881,12159,78597,508059,3284145,21229047,137226717,887047443,5733964809,37064931183,239591481525,1548743682699,10011236540769,64713650292711,418315611378573,2704034619149571,17479154549033145,112987031151647583
; Formula: a(n) = 3*a(n-1)+2*a(n-1)+2*b(n-1), a(1) = 7, a(0) = 1, b(n) = 3*a(n-1)+a(n-1)+b(n-1), b(1) = 5, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,3
  mov $3,$1
  mov $1,$2
  add $2,$3
  add $1,$2
lpe
mov $0,$1
