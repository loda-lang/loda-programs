; A235877: Number of (n+1) X (1+1) 0..2 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 21,51,129,339,921,2571,7329,21219,62121,183291,543729,1618899,4832121,14447211,43243329,129533379,388206921,1163834331,3489930129,10466644659,31393642521,94168344651,282479868129,847389272739,2542067154921

add $0,2
mov $1,3
lpb $0,1
  add $1,$2
  sub $2,$1
  add $1,$1
  add $2,$1
  add $3,3
  sub $2,$3
  sub $0,1
  add $3,$1
lpe
add $1,1
mov $3,1
sub $1,$3
sub $1,2
add $1,5
