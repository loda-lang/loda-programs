; A105309: a(n) = |b(n)|^2 = x^2 + 3*y*2 where (x,y,y,y) is the quaternion b(n) of the sequence b of quaternions defined by b(0)=1,b(1)=1, b(n) = b(n-1) + b(n-2)*(0,c,c,c) where c = 1/sqrt(3).
; Submitted by LCB001
; 1,1,2,5,9,20,41,85,178,369,769,1600,3329,6929,14418,30005,62441,129940,270409,562725,1171042,2436961,5071361,10553600,21962241,45703841,95110562,197926885,411889609,857150100,1783745641,3712008565

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $4,$5
  add $4,$1
  mov $5,$4
  add $1,$3
  mov $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
