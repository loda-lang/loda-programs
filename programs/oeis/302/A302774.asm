; A302774: a(n) is the position of the first term in A303762 that has prime(n) as one of its prime factors.
; 1,2,4,8,15,31,50,102,157,317,480,964,1451,2907,4366,8738,13113,26233,39356,78720,118087,236183,354282,708574,1062869

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  clr $0,4
  mov $0,$4
  sub $6,1
  sub $0,$6
  mov $2,2
  sub $3,$0
  trn $0,1
  mov $1,1
  add $1,$0
  add $2,$0
  cal $0,303749 ; First differences of A302774; Number of terms in A303762 that have prime(n) as their largest prime factor (A006530).
  mov $2,$1
  mov $1,$0
  add $5,$0
lpe
mov $1,$5
