; A192561: a(n) = Sum_{k=0..n} Stirling1(n+1,k+1)^2*k!.
; Submitted by Science United
; 1,2,15,235,6150,239596,12934838,921199238,83488967768,9367741437936,1273270076895432,205977064267447848,39082297497546456816,8591243344831665290592,2165102057150152483834032,619866690597157598321655216,200017218987010519451515954560

add $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  mov $1,$2
  seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $2,1
  sub $0,1
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$1
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
