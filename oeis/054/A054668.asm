; A054668: Number of distinct non-extendable sequences X={x(1),x(2),...,x(k)} where x(1)=1, the x(i)'s are distinct elements of {1,...,n} with |x(i)-x(i+1)|=1 or 2, for i=1,2,...,k.
; Submitted by Odd-Rod
; 1,2,4,8,16,30,56,104,192,354,652,1200,2208,4062,7472,13744,25280,46498,85524,157304,289328,532158,978792,1800280,3311232,6090306,11201820,20603360,37895488,69700670,128199520

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $2,2
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$5
