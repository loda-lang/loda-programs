; A299640: a(0) = 0, and for n > 0, (a(n)) gives the indices n for which d(n) < d(k) for k < n, where d is the difference sequence of (cos k + sin k).
; Submitted by loader3229
; 0,1,2,8,27,360,51813,52523,53233,53943,54653,55363,56073,56783,57493,58203,58913,59623,60333,61043,61753,62463,63173,63883,64593,65303,66013,66723,67433,68143,68853,69563,70273,70983,71693,72403,73113,73823,74533,75243

mov $2,1
mov $3,2
mov $4,8
mov $5,27
mov $6,360
mov $7,51813
mov $8,52523
lpb $0
  mov $1,0
  rol $1,8
  sub $8,$6
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
