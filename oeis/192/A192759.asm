; A192759: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by loader3229
; 0,1,2,4,7,12,21,35,58,95,155,253,411,667,1081,1751,2836,4591,7431,12026,19461,31492,50958,82455,133418,215878,349302,565186,914494,1479686,2394186,3873879,6268072,10141958,16410037,26552002,42962047

mov $2,1
mov $3,2
mov $4,4
mov $5,7
mov $6,12
mov $7,21
mov $8,35
lpb $0
  rol $1,8
  sub $8,$2
  sub $8,$2
  add $8,$3
  sub $8,$5
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
