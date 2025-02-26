; A255988: Number of length n+4 0..1 arrays with at most one downstep in every 4 consecutive neighbor pairs.
; Submitted by davidtgx
; 26,45,80,144,256,451,796,1413,2510,4448,7872,13943,24718,43817,77636,137540,243712,431899,765360,1356169,2403034,4258172,7545592,13370799,23692770,41983189,74394040,131826104,233594880,413927683,733476228,1299715005,2303086214,4081050712,7231588528,12814318903,22706877910,40236416625,71298619500,126340602028,223874580480,396704052987,702956550744,1245633615585,2207253217810,3911235818036,6930679964520,12281111856271,21762036170282,38562161502781,68331855092768,121083524322528,214559078350592
; Formula: a(n) = f(n+4), b(n) = e(n-2), b(7) = 3, b(6) = 3, b(5) = 3, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = e(n-3), c(7) = 3, c(6) = 3, c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = f2(n-1), d(7) = 26, d(6) = 13, d(5) = 5, d(4) = 3, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = c(n-1)+d(n-1), e(7) = 16, e(6) = 6, e(5) = 3, e(4) = 3, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = b(n-1)+c(n-1)+d(n-1)+f(n-1)+f1(n-1), f(7) = 80, f(6) = 45, f(5) = 26, f(4) = 15, f(3) = 8, f(2) = 4, f(1) = 2, f(0) = 2, f1(n) = c(n-1)+d(n-1)+f1(n-1), f1(7) = 32, f1(6) = 16, f1(5) = 10, f1(4) = 7, f1(3) = 4, f1(2) = 1, f1(1) = 0, f1(0) = 0, f2(n) = e(n-6)+e(n-7)+f1(n-2)+f2(n-1)+f2(n-4)+f2(n-5), f2(10) = 227, f2(9) = 121, f2(8) = 67, f2(7) = 42, f2(6) = 26, f2(5) = 13, f2(4) = 5, f2(3) = 3, f2(2) = 3, f2(1) = 2, f2(0) = 1

#offset 1

mov $5,2
mov $6,1
mov $8,1
add $0,4
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $5,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $8,$6
  add $5,$7
lpe
mov $0,$5
