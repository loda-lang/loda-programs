; A037104: Trajectory of 3 under map n->13n+1 if n odd, n->n/2 if n even.
; Submitted by Checco
; 3,40,20,10,5,66,33,430,215,2796,1398,699,9088,4544,2272,1136,568,284,142,71,924,462,231,3004,1502,751,9764,4882,2441,31734,15867,206272,103136,51568,25784,12892,6446
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(12*a(n-1)-24*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,12
  mul $4,$2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
