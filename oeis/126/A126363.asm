; A126363: Number of base 9 n-digit numbers with adjacent digits differing by one or less.
; Submitted by [AF] Kalianthys
; 1,9,25,71,203,583,1679,4845,14001,40503,117263,339699,984515,2854281,8277153,24007543,69642819,202046535,586220911,1700972653,4935747673,14322646039,41562779655,120613013891,350017652003,1015758270153

mov $1,1
mov $4,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $4,2
  mul $6,4
  add $1,$3
  add $1,1
  add $1,$2
  mul $3,2
  sub $3,$4
  add $3,$5
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $7,$6
  mov $2,$3
  mov $3,$5
  add $5,$2
  mov $6,$4
lpe
mov $0,$7
div $0,2
add $0,1
