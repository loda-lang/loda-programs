; A268340: Characteristic function of the prime powers p^k, k >= 2.
; Submitted by Christian Krause
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
  mov $1,$0
  sub $0,1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
pow $1,$0
mov $0,$1
lpb $1
  lpb $0
    add $2,1
    sub $0,$2
    cmp $1,0
  lpe
lpe
