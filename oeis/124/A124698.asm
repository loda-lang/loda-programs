; A124698: Number of base 5 circular n-digit numbers with adjacent digits differing by 1 or less.
; Submitted by crashtech
; 1,5,13,29,73,185,481,1265,3361,8993,24193,65345,177025,480641,1307137,3559169,9699841,26452481,72173569,196989953,537802753,1468536833,4010582017,10954043393,29920862209,81733033985,223274237953
; Formula: a(n) = d(n)+1, b(n) = 4*b(n-1)-2*b(n-2)-4*b(n-3), b(5) = 480, b(4) = 184, b(3) = 72, b(2) = 28, b(1) = 12, b(0) = 4, d(n) = b(n-1), d(3) = 28, d(2) = 12, d(1) = 4, d(0) = 0

mov $1,3
mov $2,4
mov $3,12
lpb $0
  mov $5,$2
  mul $1,-4
  rol $1,3
  sub $3,$1
  sub $3,$1
  mov $4,$2
  mul $4,4
  sub $0,1
  add $3,$4
lpe
mov $0,$5
add $0,1
