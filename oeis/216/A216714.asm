; A216714: a(n) = 2^(n-5) - A000931(n).
; Submitted by Matt
; 0,1,3,6,14,29,60,123,249,503,1012,2032,4075,8164,16347,32719,65471,130986,262030,524137,1048376,2096887,4193953,8388143,16776600,33553616,67107783,134216296,268433559,536868399,1073738495,2147479238,4294961454,8589926853,17179858932,34359724787,68719458745,137438929639,274877875372,549755772064,1099511572371,2199023182156,4398046413875,8796092893407,17592185873791,35184371862802,70368743878238,140737487958673,281474976185200,562949952725231,1125899905920513,2251799812463711,4503599625752304
; Formula: a(n) = f(n-1), a(5) = 29, a(4) = 14, a(3) = 6, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = 2*b(n-1)+2*c(n-2)+c(n-3), b(9) = 496, b(8) = 244, b(7) = 119, b(6) = 57, b(5) = 27, b(4) = 12, b(3) = 5, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-2)+c(n-3), c(7) = 3, c(6) = 2, c(5) = 2, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = 2*c(n-1)+b(n-2)+c(n-2)+d(n-1)+d(n-2), d(7) = 125, d(6) = 62, d(5) = 30, d(4) = 15, d(3) = 7, d(2) = 3, d(1) = 2, d(0) = 0, e(n) = b(n-1)+c(n-1)+d(n-1), e(5) = 28, e(4) = 13, e(3) = 6, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = 2*c(n-1)+2*d(n-1)-e(n-1)+b(n-1)+f(n-1), f(5) = 60, f(4) = 29, f(3) = 14, f(2) = 6, f(1) = 3, f(0) = 1

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  mov $6,$5
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$4
  add $5,$2
lpe
mov $0,$6
