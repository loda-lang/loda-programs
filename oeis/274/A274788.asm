; A274788: Diagonal of the rational function 1/(1-(wxyz + wxz + wy + wz + xy + xz + y + z)).
; Submitted by USTL-FIL (Lille Fr)
; 1,7,133,3547,109921,3710287,132371149,4909790011,187430229889,7315689889207,290621404873933,11711948497012771,477636896775866569,19675331299610850871,817461706854954936733,34215970307619080633947,1441443460101276484035169,61071445002917964407145031

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$2
  seq $0,274786 ; Diagonal of the rational function 1/(1-(wxz + wy + wz + xy + xz + y + z)).
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
