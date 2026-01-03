; A057547: A014486-encodings of Catalan mountain ranges with no sea-level valleys, i.e., the rooted plane general trees with root degree = 1.
; Submitted by [AF>Amis des Lapins] Xe120
; 2,12,52,56,212,216,228,232,240,852,856,868,872,880,916,920,932,936,944,964,968,976,992,3412,3416,3428,3432,3440,3476,3480,3492,3496,3504,3524,3528,3536,3552,3668,3672,3684,3688,3696,3732,3736,3748,3752,3760,3780,3784,3792,3808,3860,3864,3876,3880,3888,3908,3912,3920,3936,3972,3976,3984,4000,4032,13652,13656,13668,13672,13680,13716,13720,13732,13736,13744,13764,13768,13776,13792,13908

mov $4,$0
pow $4,4
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  sub $0,$5
  add $3,2
  sub $4,$0
lpe
mov $0,$3
div $0,2
mul $0,4
add $0,1
mov $1,$0
log $1,2
add $1,1
mov $2,$0
mov $0,2
pow $0,$1
add $2,$0
mov $0,$2
sub $0,1
