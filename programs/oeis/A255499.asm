; A255499: a(n) = n^4/2+n^3-n^2/2.
; 0,1,14,63,184,425,846,1519,2528,3969,5950,8591,12024,16393,21854,28575,36736,46529,58158,71839,87800,106281,127534,151823,179424,210625,245726,285039,328888,377609,431550,491071,556544,628353,706894,792575,885816,987049,1096718,1215279,1343200

mov $4,$0
pow $0,2
lpb $0,1
  sub $0,1
  add $1,$0
lpe
mov $3,$4
mul $3,$4
mul $3,$4
mov $2,$3
add $1,$2
