; A087956: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=3.
; Submitted by iBezanilla
; 1,3,2,11,14,45,76,197,380,895,1838,4143,8762,19353,41496,90793,195928,426811,923802,2008307,4352902,9454021,20504420,44513581,96572820,209609143,454814022,987068631,2141901554,4648293425,10086929456
; Formula: a(n) = max(c(n),1), b(n) = 2*d(n-1)+b(n-1), b(2) = 2, b(1) = 2, b(0) = 0, c(n) = 3*d(n-1)+b(n-1), c(2) = 2, c(1) = 3, c(0) = 0, d(n) = 3*d(n-2)+b(n-2), d(2) = 3, d(1) = 0, d(0) = 1

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $3,$1
  ror $2,2
lpe
max $2,1
mov $0,$2
