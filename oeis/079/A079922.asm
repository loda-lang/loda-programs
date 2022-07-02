; A079922: Solution to the Dancing School Problem with n girls and n+3 boys: f(n,3).
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 4,13,36,90,212,478,1044,2227,4664,9627,19640,39684,79544,158364,313464,617365,1210588,2364713,4603388,8934142,17291756,33385018,64311660,123634471,237233712,454429239,869095472,1659708488

mov $1,1
add $0,5
lpb $0
  sub $0,1
  add $9,$6
  sub $3,$4
  add $4,$2
  mov $5,$1
  mov $6,$4
  add $1,1
  add $1,$3
  add $1,$8
  add $2,$3
  add $3,1
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$9
sub $0,8
div $0,2
add $0,4
