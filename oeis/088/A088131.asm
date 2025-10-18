; A088131: a(n) equals the square of the n-th partial sum added to twice the n-th partial sum of the squares, divided by a(n-1), for all n>=1, with a(0)=1, a(1)=1.
; Submitted by loader3229
; 1,1,8,29,115,452,1779,7001,27552,108429,426715,1679308,6608803,26008497,102354680,402809917,1585231171,6238570004,24551470099,96620649225,380244026896,1496424637485,5889077900715,23176067575964

mov $1,1
mov $2,1
mov $3,8
mov $4,29
lpb $0
  mul $1,0
  rol $1,4
  mov $5,$3
  mul $5,4
  sub $0,1
  sub $4,$1
  add $4,$5
lpe
mov $0,$1
