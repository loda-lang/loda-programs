; A287811: Number of septenary sequences of length n such that no two consecutive terms have distance 5.
; Submitted by loader3229
; 1,7,45,291,1881,12159,78597,508059,3284145,21229047,137226717,887047443,5733964809,37064931183,239591481525,1548743682699,10011236540769,64713650292711,418315611378573,2704034619149571,17479154549033145,112987031151647583
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 9*b(n-2)+6*c(n-2), b(3) = 45, b(2) = 45, b(1) = 1, b(0) = 1, c(n) = 48*b(n-2)+33*c(n-2), c(3) = 246, c(2) = 246, c(1) = 6, c(0) = 6

mov $1,1
mov $2,6
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,48
  mov $4,$2
  mul $4,6
  mul $2,33
  add $2,$3
  mul $1,9
  add $1,$4
lpe
mul $0,$2
add $0,$1
