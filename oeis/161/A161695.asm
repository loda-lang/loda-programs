; A161695: Number of reduced words of length n in the Weyl group A_50.
; Submitted by USTL-FIL (Lille Fr)
; 1,50,1274,22049,291499,3139085,28673475,228439966,1619966516,10384805691,60915061181,330167238726,1666932807305,7892136355680,35239942525455,149127876298179,600620896491309,2310803893154484
; Formula: a(n) = a(n-1)+A161694(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,161694 ; Number of reduced words of length n in the Weyl group A_49.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
