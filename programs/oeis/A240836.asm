; A240836: Numbers n such that n^3 = x*y*z where 2 <= x <= y <= z , n^3+1 = (x-1)*(y+1)*(z+1).
; 2,12,80,546,3740,25632,175682,1204140,8253296,56568930,387729212,2657535552,18215019650,124847601996,855718194320,5865179758242,40200540113372,275538601035360,1888569667134146,12944449068903660,88722573815191472,608113567637436642,4168072399646865020

add $0,1
mov $3,2
lpb $0,1
  sub $3,1
  add $1,$3
  sub $1,1
  sub $0,1
  add $3,1
  add $3,$1
  add $1,$3
  mov $2,$1
  add $3,$2
lpe
sub $1,1
add $1,1
