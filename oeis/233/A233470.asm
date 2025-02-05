; A233470: Numerators of the expectation of the process defined by randomly moving 2n balls between bins.
; Submitted by Science United
; 1,8,23,704,563,13016,88069,728576,1593269,62075752,31730711,2977423552,3788707301,23104065256,340028535787,170983243313152,10823198495797,21904260478904,409741429887649,1656090499861696
; Formula: a(n) = truncate(truncate((2*n*c(n)+d(n))/gcd(2*n*c(n),b(n)))/2), b(n) = b(n-1)*(2*n-1), b(3) = 30, b(2) = 6, b(1) = 2, b(0) = 2, c(n) = c(n-1)*(2*n-1)+b(n-1), c(3) = 46, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $2,1
lpe
mul $3,$2
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
div $0,2
