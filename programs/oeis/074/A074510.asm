; A074510: a(n) = 1^n + 3^n + 8^n.
; 3,12,74,540,4178,33012,262874,2099340,16783778,134237412,1073800874,8590111740,68720008178,549757408212,4398051294074,35184386437740,281475019757378,2251799942825412,18014398896902474,144115189238117340

mov $2,8
mov $3,3
pow $3,$0
mov $1,$3
pow $2,$0
add $1,$2
add $1,1
