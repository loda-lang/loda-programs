; A295525: Number of n X 2 0..1 arrays with each 1 horizontally or vertically adjacent to 1, 2 or 4 1s.
; Submitted by USTL-FIL (Lille Fr)
; 2,10,29,87,280,876,2735,8583,26900,84274,264107,827651,2593568,8127490,25469197,79812833,250109752,783769936,2456102483,7696696911,24119166438,75582316528,236852570799,742225734425,2325915393694,7288729246884,22840716470315,71576033515541,224298067900908,702883644056354,2202628946851651,6902386075603351,21630031515205918,67782105814460344,212409023325392017,665626903264826307,2085877367230283366,6536521240026370162,20483519593507772329,64189277374079849451,201150164208716876046
; Formula: a(n) = d(n+2), b(n) = c(n-1)+d(n-1)+e(n-1)+f1(n-1), b(6) = 72, b(5) = 24, b(4) = 7, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*f1(n-1)+b(n-1)+c(n-1)+e(n-1), c(6) = 77, c(5) = 23, c(4) = 8, c(3) = 3, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 3*f1(n-2)+b(n-2)+c(n-2)+c(n-3)+f(n-1)+f(n-2)+f1(n-1)+f1(n-3)+1, d(6) = 87, d(5) = 29, d(4) = 10, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = c(n-1)+f1(n-1), e(6) = 33, e(5) = 10, e(4) = 4, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = 3*f1(n-1)+b(n-1)+c(n-1)+e(n-1)+f(n-1), f(6) = 125, f(5) = 38, f(4) = 13, f(3) = 4, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = d(n-1), f1(6) = 29, f1(5) = 10, f1(4) = 2, f1(3) = 1, f1(2) = 1, f1(1) = 0, f1(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$7
  add $4,$2
  add $5,$7
  mov $7,$3
  add $1,$4
  add $3,$4
  mov $4,$2
  add $6,$5
  add $6,1
  add $2,$1
  add $5,$2
  mov $1,$3
  mov $3,$6
  mov $6,$5
lpe
mov $0,$3
