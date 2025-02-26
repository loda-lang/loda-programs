; A132076: a(1)=1, a(2)=2. a(n), for every positive integer n, is such that Product_{k=1..n} (Sum_{j=1..k} a(j)) = Sum_{k=1..n} Product_{j=1..k} a(j).
; Submitted by Jamie Morken(w4)
; 1,2,-6,-12,-240,-65280,-4294901760,-18446744069414584320,-340282366920938463444927863358058659840,-115792089237316195423570985008687907852929702298719625575994209400481361428480,-13407807929942597099574024998205846127479365820592393377723561443721764030073431184712636981971479856705023170278632780869088242247907112362425735876444160
; Formula: a(n) = c(n-1), b(n) = f(n-1), b(4) = 16, b(3) = 4, b(2) = -2, b(1) = 0, b(0) = 1, c(n) = (c(n-1)+truncate(e(n-1)^e(n-1)))*(b(n-1)+d(n-1)), c(4) = -240, c(3) = -12, c(2) = -6, c(1) = 2, c(0) = 1, d(n) = -(c(n-1)+truncate(e(n-1)^e(n-1)))*(b(n-1)+d(n-1))+f(n-1), d(4) = 256, d(3) = 16, d(2) = 4, d(1) = -2, d(0) = 0, e(n) = f(n-1)*c(n-1)+truncate(e(n-1)^e(n-1)), e(4) = -192, e(3) = -24, e(2) = -3, e(1) = 1, e(0) = 0, f(n) = -(c(n-1)+truncate(e(n-1)^e(n-1)))*(b(n-1)+d(n-1))+f(n-1), f(4) = 256, f(3) = 16, f(2) = 4, f(1) = -2, f(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$2
  mul $3,$5
  pow $4,$4
  add $2,$4
  mul $2,$1
  mov $1,$5
  add $4,$3
  sub $5,$2
  mov $3,$5
lpe
mov $0,$2
