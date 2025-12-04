; A342764: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the largest region in the resulting graph occupies a(n)/2^n of the whole sheet.
; Submitted by loader3229
; 1,1,2,4,7,13,26,51,97,191,366,713,1375,2673,5164,10031,19405,37663,72922,141461,274019,531405,1029640,1996395,3868793,7500411,14536342,28179521,54617039
; Formula: a(n) = b(n-5), a(9) = 191, a(8) = 97, a(7) = 51, a(6) = 26, a(5) = 13, a(4) = 7, a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = c(n-1), b(8) = 2673, b(7) = 1375, b(6) = 713, b(5) = 366, b(4) = 191, b(3) = 97, b(2) = 51, b(1) = 26, b(0) = 13, c(n) = d(n-1), c(8) = 5164, c(7) = 2673, c(6) = 1375, c(5) = 713, c(4) = 366, c(3) = 191, c(2) = 97, c(1) = 51, c(0) = 26, d(n) = e(n-1), d(8) = 10031, d(7) = 5164, d(6) = 2673, d(5) = 1375, d(4) = 713, d(3) = 366, d(2) = 191, d(1) = 97, d(0) = 51, e(n) = 4*b(n-3)+2*d(n-1)+2*e(n-1)-b(n-1)-2*b(n-4)-4*c(n-1), e(9) = 37663, e(8) = 19405, e(7) = 10031, e(6) = 5164, e(5) = 2673, e(4) = 1375, e(3) = 713, e(2) = 366, e(1) = 191, e(0) = 97

mov $1,1
mov $2,1
mov $3,2
mov $4,4
mov $5,7
mov $6,13
mov $7,26
mov $8,51
mov $9,97
lpb $0
  mov $1,0
  rol $1,9
  sub $9,$2
  sub $9,$2
  mov $10,$3
  mul $10,4
  sub $0,1
  add $9,$10
  sub $9,$5
  mov $10,$6
  mul $10,-4
  add $9,$10
  add $9,$7
  add $9,$7
  add $9,$8
  add $9,$8
lpe
mov $0,$1
