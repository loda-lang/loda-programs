; A160330: Numerator of Hermite(n, 22/31).
; Submitted by Christian Krause
; 1,44,14,-168520,-7495604,965775184,114526862536,-6098137470304,-1809162457252720,14161813624274624,31918011985025634016,1132202469482569623424,-624993700730178890935616,-53612840588273856995818240,13257127620560200061101298816

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,44
  mul $3,-961
  mul $3,$0
  mul $3,2
lpe
mov $0,$1
