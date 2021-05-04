; A054668: Number of distinct non-extendable sequences X={x(1),x(2),...,x(k)} where x(1)=1, the x(i)'s are distinct elements of {1,...,n} with |x(i)-x(i+1)|=1 or 2, for i=1,2,...,k.
; 1,2,4,8,16,30,56,104,192,354,652,1200,2208,4062,7472,13744,25280,46498,85524,157304,289328,532158,978792,1800280,3311232,6090306,11201820,20603360,37895488,69700670,128199520

max $0,0
cal $0,288465 ; a(n) = 2*a(n-1) - a(n-4), where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 10.
mov $2,$0
sub $3,$0
sub $0,2
trn $0,1
add $0,1
mov $1,$0
mod $0,4
mul $0,2
mov $2,$1
pow $2,2
mov $4,24
mov $5,-4
lpb $4
  add $3,1
  mov $0,$3
  max $0,0
  mov $2,1
  pow $5,$3
  cal $0,28387 ; a(n) = n + (n+1)^2.
  div $0,2
  trn $4,7
  mul $5,2
  add $5,9
  mov $6,$0
lpe
mov $5,3
mov $5,$1
