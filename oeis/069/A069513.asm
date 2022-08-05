; A069513: Characteristic function of the prime powers p^k, k >= 1.
; Submitted by GolfSierra
; 0,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
lpb $1
  sub $1,$0
  mov $2,$0
  seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  mov $0,0
lpe
mov $0,$2
