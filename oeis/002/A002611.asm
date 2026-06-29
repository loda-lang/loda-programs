; A002611: Glaisher's function V(n).
; Submitted by loader3229
; 0,1,4,-4,-32,-16,56,80,192,98,-740,-704,96,-224,2440,3520,-2624,-351,-780,-10632,2688,2960,-9496,18176,14208,-3934,12552,-9856,-24608,-9760,-2720,-25344,-35520,31106,34160,62844,84576,3120,-21880,-82272,27520,-96768,-237316,130240,-92832,37984,305296,-183296,37632,208803

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,2612 ; Glaisher's function U(n).
  mov $3,$1
  trn $3,1
  mov $5,$1
  sub $5,$3
  add $1,1
  add $3,1
  seq $3,115977 ; Expansion of elliptic modular function lambda in powers of the nome q.
  mul $3,$5
  div $3,16
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
