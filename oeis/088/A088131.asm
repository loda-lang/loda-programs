; A088131: a(n) equals the square of the n-th partial sum added to twice the n-th partial sum of the squares, divided by a(n-1), for all n>=1, with a(0)=1, a(1)=1.
; Submitted by Simon Strandgaard
; 1,1,8,29,115,452,1779,7001,27552,108429,426715,1679308,6608803,26008497,102354680,402809917,1585231171,6238570004,24551470099,96620649225,380244026896,1496424637485,5889077900715,23176067575964
; Formula: a(n) = 4*c(n-2)+4*a(n-2)+2*c(n-2)+2*a(n-1)+b(n-2)+a(n-2), a(3) = 29, a(2) = 8, a(1) = 1, a(0) = 1, b(n) = 2*c(n-1)+b(n-1)+a(n-1), b(3) = 17, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = c(n-1)+a(n-1), c(3) = 10, c(2) = 2, c(1) = 1, c(0) = 0

mov $1,1
mov $2,-1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  mul $2,2
  add $3,$4
  add $1,$3
  add $4,$2
  add $4,$1
  mov $2,$3
lpe
mov $0,$4
