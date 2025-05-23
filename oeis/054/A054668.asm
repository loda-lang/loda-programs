; A054668: Number of distinct non-extendable sequences X={x(1),x(2),...,x(k)} where x(1)=1, the x(i)'s are distinct elements of {1,...,n} with |x(i)-x(i+1)|=1 or 2, for i=1,2,...,k.
; Submitted by gemini8
; 1,2,4,8,16,30,56,104,192,354,652,1200,2208,4062,7472,13744,25280,46498,85524,157304,289328,532158,978792,1800280,3311232,6090306,11201820,20603360,37895488,69700670,128199520,235795680,433695872,797691074,1467182628,2698569576
; Formula: a(n) = truncate((b(n+1)-5)/2)+2, b(n) = 2*c(n-1)+b(n-1), b(2) = 2, b(1) = 2, b(0) = 2, c(n) = b(n-2)+c(n-2), c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

mov $1,2
add $0,1
lpb $0
  sub $0,1
  add $1,$4
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,2
