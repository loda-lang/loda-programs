; A094863: Maximal number of longest common subsequences between any two strings of length n (Version 2).
; Submitted by Skillz
; 1,2,3,4,7,10,19,28

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  sub $1,1
  dif $1,2
lpe
mov $0,$2
