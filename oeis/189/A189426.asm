; A189426: Expansion of (x^2)/(1-2*x-x^2+x^3)^2.
; Submitted by BrandyNOW
; 0,0,1,4,14,42,119,322,847,2180,5521,13804,34160,83818,204204,494494,1191227,2856666,6823334,16240714,38534657,91175154,215179125,506670394,1190534467,2792076392,6536567296,15278103876,35656587624,83101366684
; Formula: a(n) = d(n+1), b(n) = b(n-1)+d(n-1), b(5) = 5, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-c(n-3)+c(n-2)+2, c(7) = 144, c(6) = 63, c(5) = 27, c(4) = 11, c(3) = 4, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 3*b(n-1)-b(n-4)-d(n-4)+c(n-1), d(9) = 847, d(8) = 322, d(7) = 119, d(6) = 42, d(5) = 14, d(4) = 4, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,1
  sub $4,$2
  sub $7,$1
  sub $7,$4
  mov $4,$1
  add $5,$2
  sub $5,$7
  add $1,$3
  mov $3,$5
  add $3,$4
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$3
