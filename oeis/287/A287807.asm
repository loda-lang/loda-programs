; A287807: Number of senary sequences of length n such that no two consecutive terms have distance 2.
; Submitted by Skillz
; 1,6,28,132,624,2952,13968,66096,312768,1480032,7003584,33141312,156826368,742110336,3511703808,16617560832,78635142144,372105487872,1760822074368,8332299518976,39428864667648,186579390892032,882903157346304,4177942598725632
; Formula: a(n) = truncate(b(n)/3), b(n) = 6*b(n-1)-6*b(n-2), b(1) = 18, b(0) = 4

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  mul $2,6
lpe
mov $0,$2
div $0,3
