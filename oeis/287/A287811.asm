; A287811: Number of septenary sequences of length n such that no two consecutive terms have distance 5.
; Submitted by [SG] Felix
; 1,7,45,291,1881,12159,78597,508059,3284145,21229047,137226717,887047443,5733964809,37064931183,239591481525,1548743682699,10011236540769,64713650292711,418315611378573,2704034619149571,17479154549033145,112987031151647583
; Formula: a(n) = truncate((b(n)+c(n))/2), b(n) = 4*c(n-1)+3*b(n-1), b(1) = 8, b(0) = 0, c(n) = 3*b(n-1)+3*c(n-1), c(1) = 6, c(0) = 2

mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $3,3
  mov $1,$2
  add $1,$3
lpe
add $1,$3
mov $0,$1
div $0,2
