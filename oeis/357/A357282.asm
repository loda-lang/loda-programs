; A357282: a(n) = number of subsets S of {1,2,...,n} having more than 1 element such that (difference between least two elements of S) = difference between greatest two elements of S.
; Submitted by modesti
; 0,0,1,4,9,18,33,60,109,202,381,732,1425,2802,5545,11020,21957,43818,87525,174924,349705,699250,1398321,2796444,5592669,11185098,22369933,44739580,89478849,178957362,357914361,715828332,1431656245,2863312042,5726623605
; Formula: a(n) = c(n)+d(n), b(n) = e(n-2)/2-((4*(e(n-2)/2)+n-1)/2)+b(n-1), b(4) = -2, b(3) = 0, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = e(n-1)/2, c(4) = 3, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1)+n-2, d(4) = 6, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 4*(e(n-1)/2)+n, e(4) = 16, e(3) = 7, e(2) = 2, e(1) = 1, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  div $5,2
  mov $3,$5
  sub $4,1
  add $4,$1
  add $4,$2
  sub $1,$5
  add $2,1
  mul $5,4
  add $5,$2
lpe
add $3,$4
mov $0,$3
