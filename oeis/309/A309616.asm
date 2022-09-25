; A309616: a(n) is the number of ways to represent 2*n in the decibinary system.
; Submitted by Conan
; 1,2,4,6,10,13,18,22,30,36,45,52,64,72,84,93,110,122,140,154,177,192,214,230,258,277,304,324,356,376,405,426,464,490,528,557,604,634,678,710,765,802,854,892,952,989,1042,1080,1146,1190,1253,1300,1374,1420,1486,1533,1612,1664

mov $1,1
lpb $0
  mov $2,$0
  seq $2,7728 ; 5th binary partition function.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
