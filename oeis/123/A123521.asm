; A123521: Triangle read by rows: T(n,k)=number of tilings of a 2 X n grid with k pieces of 1 X 2 tiles (in horizontal position) and 2n-2k pieces of 1 X 1 tiles (0<=k<=n).
; Submitted by chr80
; 1,1,1,2,1,1,4,4,1,6,11,6,1,1,8,22,24,9,1,10,37,62,46,12,1,1,12,56,128,148,80,16,1,14,79,230,367,314,130,20,1,1,16,106,376,771,920,610,200,25,1,18,137,574,1444,2232,2083,1106,295,30,1,1,20,172,832,2486,4744,5776,4352,1897,420,36,1,22,211,1158,4013,9142,13820,13672

lpb $0
  add $2,1
  add $0,$1
  sub $0,$2
  equ $1,0
lpe
mov $1,1
sub $2,$0
mul $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
