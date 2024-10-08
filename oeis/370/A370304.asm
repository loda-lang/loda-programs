; A370304: Number of multiplex juggling cards with n balls and capacity 2.
; Submitted by Eddy J.
; 1,2,7,17,41,91,195,403,812,1601,3102,5922,11165,20824,38477,70513,128287,231893,416751,745073,1325770,2348929,4145388,7289460,12775705,22322558,38892931,67585361,117157061,202623103,349685883,602273695,1035354584,1776690881
; Formula: a(n) = 2*a(n-1)-a(n-3)-e(n-3)+b(n-4)+d(n-4)+a(n-2)+e(n-1)+5, a(7) = 403, a(6) = 195, a(5) = 91, a(4) = 41, a(3) = 17, a(2) = 7, a(1) = 2, a(0) = 1, b(n) = b(n-1)+b(n-2)+3, b(5) = 31, b(4) = 18, b(3) = 10, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)-c(n-4)-2*c(n-3)+c(n-2)+d(n-2)+d(n-3)+2, c(8) = 757, c(7) = 354, c(6) = 159, c(5) = 68, c(4) = 27, c(3) = 10, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = d(n-1)+d(n-2)+2, d(6) = 32, d(5) = 19, d(4) = 11, d(3) = 6, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = -c(n-1), e(5) = -27, e(4) = -10, e(3) = -3, e(2) = -1, e(1) = 0, e(0) = 0

mov $4,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$4
  mov $6,$4
  add $6,$8
  sub $4,$2
  sub $7,$4
  mov $8,$4
  mov $4,$1
  mov $5,$1
  add $1,1
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$4
