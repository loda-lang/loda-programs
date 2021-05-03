; A054668: Number of distinct non-extendable sequences X={x(1),x(2),...,x(k)} where x(1)=1, the x(i)'s are distinct elements of {1,...,n} with |x(i)-x(i+1)|=1 or 2, for i=1,2,...,k.
; 1,2,4,8,16,30,56,104,192,354,652,1200,2208,4062,7472,13744,25280,46498,85524,157304,289328,532158,978792,1800280,3311232,6090306,11201820,20603360,37895488,69700670,128199520

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,135491 ; Number of ways to toss a coin n times and not get a run of four.
  add $1,$2
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$2
mov $3,$1
div $1,2
add $1,1
