; A193723: Mirror of the fusion triangle A193722.
; Submitted by STE\/E
; 1,2,1,6,5,1,18,21,8,1,54,81,45,11,1,162,297,216,78,14,1,486,1053,945,450,120,17,1,1458,3645,3888,2295,810,171,20,1,4374,12393,15309,10773,4725,1323,231,23,1,13122,41553,58320,47628,24948,8694,2016,300,26,1

lpb $0
  add $2,1
  sub $0,$2
lpe
dif $0,-1
add $0,$2
mov $1,$2
bin $1,$0
mul $1,2
sub $2,1
add $3,$2
bin $3,$0
add $3,$1
mov $4,3
pow $4,$0
mul $3,$4
mov $0,$3
div $0,3
