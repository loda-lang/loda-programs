; A010912: Pisot sequences E(3,7), P(3,7).
; 3,7,16,37,86,200,465,1081,2513,5842,13581,31572,73396,170625,396655,922111,2143648,4983377,11584946,26931732,62608681,145547525,338356945,786584466,1828587033,4250949112,9882257736,22973462017,53406819691,124155792775

mov $2,2
add $1,3
add $4,$2
mov $3,$1
lpb $0,1
  add $2,$4
  add $4,$3
  sub $0,1
  add $1,$2
  mov $3,$1
lpe
