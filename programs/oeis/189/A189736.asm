; A189736: a(1)=3,  a(2)=2, a(n)=3*a(n-1) + 2*a(n-2)
; 3,2,12,40,144,512,1824,6496,23136,82400,293472,1045216,3722592,13258208,47219808,168175840,598967136,2133253088,7597693536,27059586784,96374147424,343241615840,1222473142368,4353902658784,15506654261088,55227768100832,196696612824672,700545374675680,2495029349676384,8886178798380512

mov $1,3
mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  mul $1,2
  mov $3,$1
  mov $1,$2
lpe
