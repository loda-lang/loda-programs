; A236428: a(n) = F(n+1)^2 + F(n+1)*F(n) - F(n)^2, where F = A000045.
; Submitted by Christian Krause
; 1,1,5,11,31,79,209,545,1429,3739,9791,25631,67105,175681,459941,1204139,3152479,8253295,21607409,56568929,148099381,387729211,1015088255,2657535551,6957518401,18215019649,47687540549,124847601995,326855265439,855718194319,2240299317521,5865179758241,15355239957205,40200540113371,105246380382911,275538601035359,721369422723169,1888569667134145,4944339578679269,12944449068903659,33889007628031711,88722573815191471,232278713817542705,608113567637436641,1592061989094767221,4168072399646865019

mov $1,2
mov $2,1
mov $3,-3
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $3,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,2
lpe
mov $0,$3
