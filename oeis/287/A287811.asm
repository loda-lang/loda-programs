; A287811: Number of septenary sequences of length n such that no two consecutive terms have distance 5.
; Submitted by loader3229
; 1,7,45,291,1881,12159,78597,508059,3284145,21229047,137226717,887047443,5733964809,37064931183,239591481525,1548743682699,10011236540769,64713650292711,418315611378573,2704034619149571,17479154549033145,112987031151647583
; Formula: a(n) = truncate(b(n)/2), b(n) = 6*b(n-1)+3*b(n-2), b(2) = 90, b(1) = 14, b(0) = 2

mov $2,2
mov $3,14
lpb $0
  mul $2,3
  rol $2,2
  mov $4,$2
  mul $4,6
  sub $0,1
  add $3,$4
lpe
mov $0,$2
div $0,2
