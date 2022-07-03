; A088131: a(n) equals the square of the n-th partial sum added to twice the n-th partial sum of the squares, divided by a(n-1), for all n>=1, with a(0)=1, a(1)=1.
; Submitted by Jon Maiga
; 1,1,8,29,115,452,1779,7001,27552,108429,426715,1679308,6608803,26008497,102354680,402809917,1585231171,6238570004,24551470099,96620649225,380244026896,1496424637485,5889077900715,23176067575964

mov $3,2
lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  add $4,1
  add $4,$3
  add $3,$4
  mov $1,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
add $0,1
