; A235877: Number of (n+1) X (1+1) 0..2 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 21,51,129,339,921,2571,7329,21219,62121,183291,543729,1618899,4832121,14447211,43243329,129533379,388206921,1163834331,3489930129,10466644659,31393642521,94168344651,282479868129,847389272739,2542067154921,7626000138171,22877597761329,68631987977619,205894353320121,617679838734891,1853033073753729,5559086336359299

add $0,2
mov $1,3
lpb $0,1
  sub $0,1
  add $1,$2
  trn $2,$1
  mul $1,2
  add $2,$1
  add $3,3
  sub $2,$3
  add $3,$1
lpe
add $1,3
