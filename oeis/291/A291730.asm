; A291730: p-INVERT of (1,0,1,0,0,0,0,...), where p(S) = 1 - 2 S - 2 S^2.
; Submitted by Jamie Morken(l1)
; 2,6,18,56,168,510,1544,4680,14176,42952,130128,394252,1194456,3618840,10963960,33217424,100638528,304903688,923764032,2798719872,8479257216,25689531840,77831351040,235804967056,714416256800,2164460716896,6557647800096,19867648479488,60192841722240,182365728805344,552511861728128,1673940379863168,5071522603282432,15365147901927808,46551654900503808,141037143788491456,427299007318432128,1294584084382292352,3922190135787011968,11883025325933294336,36001898431279933440,109074638411106631808
; Formula: a(n) = f1(n+4), b(n) = -b(n-1)-d(n-1)+f1(n-1), b(6) = 0, b(5) = -2, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 1, c(n) = 2*c(n-2)+c(n-1)+d(n-2)+e(n-1)+f(n-2), c(6) = 32, c(5) = 11, c(4) = 3, c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)-f1(n-1)+b(n-1)+d(n-1), d(6) = 22, d(5) = 8, d(4) = 3, d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)-f1(n-1)+d(n-1), e(6) = 24, e(5) = 7, e(4) = 3, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 2*c(n-1)+d(n-1)+f(n-1), f(6) = 44, f(5) = 14, f(4) = 5, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = c(n-1)+e(n-1), f1(6) = 18, f1(5) = 6, f1(4) = 2, f1(3) = 1, f1(2) = 0, f1(1) = 0, f1(0) = 0

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$8
  add $4,$2
  mov $5,$1
  add $6,$8
  mov $8,$4
  add $1,$3
  mul $1,-1
  mul $2,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  add $6,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
