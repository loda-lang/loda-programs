; A129720: Number of 0's in odd position in all Fibonacci binary words of length n. A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by BrandyNOW
; 0,1,1,4,5,14,19,46,65,145,210,444,654,1331,1985,3926,5911,11434,17345,32960,50305,94211,144516,267384,411900,754309,1166209,2116936,3283145,5914310,9197455,16458034,25655489,45638101,71293590,126159156
; Formula: a(n) = d(n+3), b(n) = b(n-1)+d(n-1), b(6) = 2, b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = max(c(n-1)+e(n-1)-1,0), c(6) = 1, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+e(n-1)+f(n-1), d(6) = 4, d(5) = 1, d(4) = 1, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -c(n-3)-e(n-1)+c(n-1)+c(n-2)+e(n-2)+1, e(7) = 5, e(6) = -1, e(5) = 2, e(4) = 0, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = c(n-1)+e(n-1)+f(n-1), f(6) = 3, f(5) = 1, f(4) = 1, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  sub $7,$6
  sub $4,$2
  add $6,1
  sub $7,$1
  sub $7,$4
  mov $8,$4
  add $8,1
  mov $4,$1
  add $5,$2
  add $1,$3
  trn $2,1
  mov $3,$5
  add $3,$4
  add $4,$7
  mov $7,$6
lpe
mov $0,$3
