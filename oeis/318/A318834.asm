; A318834: a(n) = Product_{d|n, d<n} A019565(phi(d)), where phi is the Euler totient function A000010.
; Submitted by Kotenok2000
; 1,2,2,4,2,12,2,12,6,20,2,108,2,60,30,60,2,540,2,300,90,84,2,2700,10,140,90,2700,2,6300,2,420,126,44,150,121500,2,132,210,10500,2,283500,2,5292,3150,660,2,132300,30,5500,66,14700,2,267300,210,472500,198,1540,2,4630500,2,4620,47250,4620,350,873180,2,1452,990,1732500,2,148837500,2,260,11550,13068,630,3395700,2,808500

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  bin $0,$1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mov $5,$0
  seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $0,$5
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
