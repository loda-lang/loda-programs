; A100525: Bisection of A048654.
; 4,22,128,746,4348,25342,147704,860882,5017588,29244646,170450288,993457082,5790292204,33748296142,196699484648,1146448611746,6681992185828,38945504503222,226991034833504,1323000704497802,7711013192153308,44943078448422046

mul $0,2
add $0,2
mov $1,2
mov $2,1
mov $3,6
lpb $0
  sub $0,1
  add $2,$3
  sub $2,3
  add $1,$2
  sub $2,3
  mov $3,5
  add $3,$1
  mov $1,$2
  sub $3,2
lpe
