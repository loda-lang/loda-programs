; A162267: a(n) = (2*n^3 + 5*n^2 + 5*n)/2.
; 6,23,57,114,200,321,483,692,954,1275,1661,2118,2652,3269,3975,4776,5678,6687,7809,9050,10416,11913,13547,15324,17250,19331,21573,23982,26564,29325,32271,35408,38742,42279,46025,49986,54168,58577,63219

mov $4,4
add $0,1
mov $2,$0
add $4,1
lpb $2,1
  add $4,$0
  add $1,$4
  add $0,3
  sub $2,1
  add $4,4
lpe
