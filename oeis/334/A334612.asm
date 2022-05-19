; A334612: a(n) is the total number of down-steps after the final up-step in all 4_3-Dyck paths of length 5*n (n up-steps and 4*n down-steps).
; Submitted by [TA]crashtech
; 0,10,100,955,9296,92704,944636,9801929,103262436,1101802764,11883775540,129365990061,1419569592748,15686292728288,174399501150236,1949516926153045,21898270953801720,247045453792464294,2797968888077323968,31801559116255638374,362622937212800684560

mov $4,-1
add $0,2
lpb $0
  sub $0,1
  sub $4,1
  mul $5,2
  add $1,2
  pow $2,$3
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $3,$5
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
