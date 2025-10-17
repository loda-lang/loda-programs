; A228577: The number of 1-length gaps in all possible covers of n-length line by 2-length segments.
; Submitted by loader3229
; 0,1,0,2,2,3,6,7,12,17,24,36,50,72,102,143,202,282,394,549,762,1057,1462,2019,2784,3832,5268,7232,9916,13581,18580,25394,34674,47303,64478,87819,119520,162549,220920,300060,407302,552552,749186,1015259,1375134

mov $2,1
mov $4,2
mov $5,2
mov $6,3
lpb $0
  mul $1,-1
  rol $1,6
  sub $6,$1
  sub $6,$1
  sub $6,$2
  add $6,$3
  add $6,$3
  add $6,$4
  add $6,$4
  sub $0,1
lpe
mov $0,$1
