; A072221: a(n) = 6*a(n-1) - a(n-2) + 2, with a(0)=1, a(1)=4.
; 1,4,25,148,865,5044,29401,171364,998785,5821348,33929305,197754484,1152597601,6717831124,39154389145,228208503748,1330096633345,7752371296324,45184131144601,263352415571284,1534930362283105,8946229758127348,52142448186480985

mov $1,$0
add $0,$1
mov $4,1
mov $1,1
lpb $0,1
  mov $3,$4
  add $1,1
  mov $2,$3
  add $4,$1
  mov $1,$2
  add $4,$3
  sub $0,1
lpe
