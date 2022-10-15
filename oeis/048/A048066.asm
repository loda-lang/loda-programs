; A048066: Number of nonempty subsets of {1,2,...,n} in which exactly 2/5 of the elements are <= (n-4)/2.
; Submitted by Landjunge
; 0,0,0,0,0,0,0,20,35,105,168,364,588,1260,2250,4960,9460,20020,38500,77001,148161,286689,560469,1071525,2143051,4064071,8259196,15473436,31705476,58620692,120894085,221227279,459855214

add $0,1
mov $1,1
mov $4,$0
sub $4,2
div $4,2
add $0,5
div $0,2
lpb $0
  mov $2,$0
  add $2,$1
  add $2,$1
  add $2,2
  add $2,$4
  div $2,2
  trn $4,1
  sub $0,$1
  sub $0,2
  mul $1,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  div $1,2
  add $0,$1
  add $1,1
  add $4,1
lpe
mov $0,$5
