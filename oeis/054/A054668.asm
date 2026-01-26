; A054668: Number of distinct non-extendable sequences X={x(1),x(2),...,x(k)} where x(1)=1, the x(i)'s are distinct elements of {1,...,n} with |x(i)-x(i+1)|=1 or 2, for i=1,2,...,k.
; Submitted by loader3229
; 1,2,4,8,16,30,56,104,192,354,652,1200,2208,4062,7472,13744,25280,46498,85524,157304,289328,532158,978792,1800280,3311232,6090306,11201820,20603360,37895488,69700670,128199520,235795680,433695872,797691074,1467182628,2698569576
; Formula: a(n) = max(b(n-1),1), b(n) = b(n-1)+b(n-2)+b(n-3)+2, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,2
  ror $1,3
  add $1,$2
  add $2,$1
lpe
max $1,1
mov $0,$1
