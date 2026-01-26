; A165651: Number of reduced words of length n in Coxeter group on 36 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,36,1260,44100,1543500,54022500,1890787500,66177562500,2316214687500,81067514061870,2837362992143400,99307704724247880,3475769665321686600,121651938285314409000,4257817839952942545000,149023624397195827125000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,629
  mov $3,$1
  mul $3,34
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
