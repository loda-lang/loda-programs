; A087956: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=3.
; Submitted by loader3229
; 1,3,2,11,14,45,76,197,380,895,1838,4143,8762,19353,41496,90793,195928,426811,923802,2008307,4352902,9454021,20504420,44513581,96572820,209609143,454814022,987068631,2141901554,4648293425,10086929456
; Formula: a(n) = 3*a(n-2)-a(n-3)+a(n-1), a(6) = 76, a(5) = 45, a(4) = 14, a(3) = 11, a(2) = 2, a(1) = 3, a(0) = 1

mov $1,1
mov $2,3
mov $3,2
mov $4,11
lpb $0
  mov $1,0
  rol $1,4
  mov $5,$2
  mul $5,3
  sub $0,1
  sub $4,$1
  add $4,$5
  add $4,$3
lpe
mov $0,$1
