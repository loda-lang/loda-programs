; A008391: Coordination sequence for A_8 lattice.
; Submitted by Jamie Morken(l1)
; 1,72,1332,11832,66222,271224,889716,2476296,6077196,13507416,27717948,53265960,96900810,168278760,280819260,452715672,708113304,1078467624,1604095524,2335932504,3337508646,4687156248,6480461988,8832976488,11883194148,15795816120,20765309292,27019774152,34825134402,44489661192,56368844844,70870626936,88461005616,109670027016,135098175636,165423176568,201407222430,243904637880,293869994580,352366689480,420575999292,499806624024,591504732444,697264522344,818839308474,958153151016,1117313037468

add $0,1
lpb $0
  sub $0,1
  mov $2,7
  add $2,$0
  bin $2,$0
  mov $3,8
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
