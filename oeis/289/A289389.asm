; A289389: a(n) = Sum_{k>=0} (-1)^k*binomial(n,5*k+4).
; Submitted by Science United
; 0,0,0,0,1,5,15,35,70,125,200,275,275,0,-1000,-3625,-9500,-21250,-42500,-76875,-124375,-171875,-171875,0,621875,2250000,5890625,13171875,26343750,47656250,77109375,106562500,106562500,0,-385546875,-1394921875,-3651953125
; Formula: a(n) = truncate(f(n)/10), b(n) = -f1(n-1)+b(n-1)+d(n-1), b(5) = 100, b(4) = 60, b(3) = 30, b(2) = 10, b(1) = 0, b(0) = 0, c(n) = b(n-1), c(5) = 60, c(4) = 30, c(3) = 10, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = d(n-1)+f(n-1), d(5) = 10, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1), e(5) = 40, e(4) = 10, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = c(n-1)+e(n-1)+f(n-1), f(5) = 50, f(4) = 10, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = d(n-1)+f(n-1)+f1(n-1)-10, f1(5) = -40, f1(4) = -40, f1(3) = -30, f1(2) = -20, f1(1) = -10, f1(0) = 0

lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  sub $1,$6
  add $1,$3
  add $3,$5
  add $5,$4
  sub $6,10
  add $6,$3
lpe
mov $0,$5
div $0,10
