; A055580: Björner-Welker sequence: 2^n*(n^2 + n + 2) - 1.
; 1,7,31,111,351,1023,2815,7423,18943,47103,114687,274431,647167,1507327,3473407,7929855,17956863,40370175,90177535,200278015,442499071,973078527,2130706431,4647288831,10099884031,21877489663

add $1,1
mov $2,$0
add $2,$1
lpb $0,1
  add $2,$2
  add $2,1
  add $1,$1
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
lpe
