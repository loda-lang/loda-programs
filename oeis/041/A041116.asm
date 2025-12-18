; A041116: Numerators of continued fraction convergents to sqrt(67).
; Submitted by [SG]KidDoesCrunch
; 8,41,90,131,221,1678,1899,3577,9053,48842,790525,4001467,8793459,12794926,21588385,163913621,185502006,349415627,884333260,4771081927,77221644092,390879302387,858980248866,1249859551253,2108839800119,16011738152086,18120577952205,34132316104291,86385210160787,466058366908226,7543319080692403,38182653770370241,83908626621432885,122091280391803126,205999907013236011,1564090629484455203,1770090536497691214,3334181165982146417,8438452868461984048,45526445508292066657,736861581001135050560
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(((sign(truncate(binomial(4*(n-1)^2-1,2)/2))*((abs(truncate(binomial(4*(n-1)^2-1,2)/2))-1)%10+1))==7)+((sign(truncate(binomial(4*(n-1)^2-1,2)/2))*((abs(truncate(binomial(4*(n-1)^2-1,2)/2))-1)%10+1))==6)+16*((sign(truncate(binomial(4*(n-1)^2-1,2)/2))*((abs(truncate(binomial(4*(n-1)^2-1,2)/2))-1)%10+1))==10)+8*((sign(truncate(binomial(4*(n-1)^2-1,2)/2))*((abs(truncate(binomial(4*(n-1)^2-1,2)/2))-1)%10+1))==0)+7*((sign(truncate(binomial(4*(n-1)^2-1,2)/2))*((abs(truncate(binomial(4*(n-1)^2-1,2)/2))-1)%10+1))==5)+5*((sign(truncate(binomial(4*(n-1)^2-1,2)/2))*((abs(truncate(binomial(4*(n-1)^2-1,2)/2))-1)%10+1))==1)+2*((sign(truncate(binomial(4*(n-1)^2-1,2)/2))*((abs(truncate(binomial(4*(n-1)^2-1,2)/2))-1)%10+1))==2))+c(n-1), b(2) = 41, b(1) = 8, b(0) = 1, c(n) = b(n-1), c(2) = 8, c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  pow $1,2
  mul $1,4
  sub $1,1
  bin $1,2
  div $1,2
  dgr $1,11
  mov $6,$1
  equ $6,0
  mul $6,8
  mov $5,$6
  mov $6,$1
  equ $6,1
  mul $6,5
  add $5,$6
  mov $6,$1
  equ $6,2
  mul $6,2
  add $5,$6
  mov $6,$1
  equ $6,5
  mul $6,7
  add $5,$6
  mov $6,$1
  equ $6,6
  add $5,$6
  mov $6,$1
  equ $6,7
  add $5,$6
  mov $6,$1
  equ $6,10
  mul $6,16
  add $5,$6
  mov $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
