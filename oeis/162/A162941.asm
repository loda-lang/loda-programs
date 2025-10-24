; A162941: Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^4 = I.
; Submitted by DukeBox
; 1,7,42,252,1491,8820,52185,308700,1826160,10802925,63906150,378045675,2236381350,13229622000,78261652875,462967596000,2738748634125,16201445085000,95841881782500,566965863568125,3353964722666250

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,25
  add $24,$4
  mov $2,$27
  mul $2,20
  mov $3,$1
  mul $3,5
  sub $3,$2
  sub $1,$27
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$27
sub $0,$3
