; A287811: Number of septenary sequences of length n such that no two consecutive terms have distance 5.
; Submitted by USTL-FIL (Lille Fr)
; 1,7,45,291,1881,12159,78597,508059,3284145,21229047,137226717,887047443,5733964809,37064931183,239591481525,1548743682699,10011236540769,64713650292711,418315611378573,2704034619149571,17479154549033145,112987031151647583
; Formula: a(n) = 3*a(n-1)+2*((3*a(n-1)+3*a(n-2))/2), a(1) = 7, a(0) = 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $1,3
  mov $3,$1
  add $1,$2
  div $1,2
  mul $1,2
  add $1,$3
  mov $2,$3
lpe
mov $0,$1
