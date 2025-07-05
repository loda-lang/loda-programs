; A087956: a(n) is the square of the n-th partial sum minus the n-th partial sum of the squares, divided by a(n-1), for all n>=1, starting with a(0)=1, a(1)=3.
; Submitted by crashtech
; 1,3,2,11,14,45,76,197,380,895,1838,4143,8762,19353,41496,90793,195928,426811,923802,2008307,4352902,9454021,20504420,44513581,96572820,209609143,454814022,987068631,2141901554,4648293425,10086929456
; Formula: a(n) = truncate((3*b(n+1)-2)/3)+1, b(n) = -b(n-1)+c(n-1), b(2) = 3, b(1) = 0, b(0) = 1, c(n) = 2*b(n-3)+2*b(n-4)+2*c(n-1)-2*b(n-2)-2*c(n-4)+c(n-2), c(4) = 25, c(3) = 13, c(2) = 5, c(1) = 3, c(0) = 1

add $0,1
mov $2,1
mov $4,1
mov $1,$0
lpb $1
  sub $1,1
  add $3,$2
  add $3,$2
  mul $2,-1
  add $2,$4
  add $4,$3
lpe
mov $1,$2
mul $1,3
sub $1,2
div $1,3
add $1,1
mov $0,$1
