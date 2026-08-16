; A287811: Number of septenary sequences of length n such that no two consecutive terms have distance 5.
; Submitted by loader3229
; 1,7,45,291,1881,12159,78597,508059,3284145,21229047,137226717,887047443,5733964809,37064931183,239591481525,1548743682699,10011236540769,64713650292711,418315611378573,2704034619149571,17479154549033145,112987031151647583
; Formula: a(n) = truncate(b(n+1)/3), b(n) = 3*b(n-1)+3*c(n-1), b(1) = 3, b(0) = 1, c(n) = 4*b(n-1)+3*c(n-1), c(1) = 4, c(0) = 0

mov $7,1
add $0,1
lpb $0
  sub $0,1
  add $8,$7
  mul $8,3
  add $7,$8
  ror $7,2
lpe
mov $0,$7
div $0,3
