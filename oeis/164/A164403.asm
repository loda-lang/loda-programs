; A164403: Number of binary strings of length n with no substrings equal to 0010 or 1001.
; Submitted by Jamie Morken(w4)
; 14,25,45,80,143,255,455,812,1449,2586,4615,8236,14698,26230,46810,83537,149080,266048,474789,847308,1512105,2698501,4815742,8594168,15337143,27370649,48845631,87169861,155563241,277617994,495436776,884155942,1577863751,2815853967,5025169986,8967912997,16004127969,28560949703,50969840376,90960722769,162328408832,289691105257,516982437448,922606306440,1646482230392,2938310432168,5243705663153,9357911533362,16700118940996,29803014449231,53186427797268,94916442316693,169387781717517,302289254578762
; Formula: a(n) = f(n-1), b(n) = truncate((-(c(n-1)+2)*(-f(n-1)+e(n-1))+d(n-1)*(b(n-1)+f(n-1)+1))/(b(n-1)+f(n-1)+1)), b(4) = 6, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = b(n-1)+f(n-1)+1, c(4) = 17, c(3) = 8, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = truncate((-(c(n-1)+2)*(-f(n-1)+e(n-1))+d(n-1)*(b(n-1)+f(n-1)+1))/(b(n-1)+f(n-1)+1)), d(4) = 6, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1)+3, e(4) = 11, e(3) = 7, e(2) = 4, e(1) = 3, e(0) = 0, f(n) = c(n-1)+f(n-1)+3, f(4) = 25, f(3) = 14, f(2) = 7, f(1) = 3, f(0) = 0

#offset 4

sub $0,1
lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  add $2,2
  sub $4,$5
  mul $4,$2
  mul $3,$1
  sub $3,$4
  div $3,$1
  mov $4,$2
  add $4,1
  mov $2,$1
  mov $1,$3
  add $5,$4
lpe
mov $0,$5
