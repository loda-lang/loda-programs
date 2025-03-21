; A123479: Coefficients of series giving the best rational approximations to sqrt(6).
; Submitted by USTL-FIL (Lille Fr)
; 20,1980,194040,19013960,1863174060,182572043940,17890197132080,1753056746899920,171781670999060100,16832850701160989900,1649447587042777950120,161629030679491078121880,15837995559003082877994140,1551961935751622630965303860,152076431708100014751721784160,14901938345458049823037769543840,1460237881423180782642949693512180,143088410441126258649186032194649820,14021203985348950166837588205382170200,1373934902153755990091434458095258029800,134631599207082738078793739305129904750220
; Formula: a(n) = 2*truncate((2*binomial(truncate(c(n)/2)+1,2))/3), b(n) = 8*c(n-1)+b(n-1), b(1) = 10, b(0) = 2, c(n) = 9*c(n-1)+b(n-1), c(1) = 11, c(0) = 1

#offset 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,8
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1
bin $0,2
mul $0,2
div $0,3
mul $0,2
