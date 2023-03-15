; A347789: a(n) is the number of times that only 2 pegs have disks on them during the optimal solution to a Towers of Hanoi problem with n disks.
; Submitted by [AF>Libristes] Dudumomo
; 0,2,4,8,12,20,28,44,60,92,124,188,252,380,508,764,1020,1532,2044,3068,4092,6140,8188,12284,16380,24572,32764,49148,65532,98300,131068,196604,262140,393212,524284,786428,1048572,1572860,2097148,3145724,4194300,6291452

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $1,1
  cmp $2,1
  add $2,1
  mul $3,2
  add $3,$1
  add $3,$2
  mul $1,$2
lpe
mov $0,$3
