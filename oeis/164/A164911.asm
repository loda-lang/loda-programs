; A164911: Number of reduced words of length n in Coxeter group on 20 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,20,380,7220,137180,2606420,49521980,940917620,17877434590,339671253600,6453753750000,122621319950400,2329805054365200,44266295563783200,841059606797924400,15980132359795392000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,189
  mov $3,$1
  mul $3,18
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
