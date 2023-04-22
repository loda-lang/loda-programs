; A169029: Number of reduced words of length n in Coxeter group on 16 generators S_i with relations (S_i)^2 = (S_i S_j)^24 = I.
; Submitted by USTL-FIL (Lille Fr)
; 1,16,240,3600,54000,810000,12150000,182250000,2733750000,41006250000,615093750000,9226406250000,138396093750000,2075941406250000,31139121093750000,467086816406250000,7006302246093750000

mov $1,1
lpb $0
  sub $0,1
  cmp $2,$3
  mov $4,$2
  mov $2,$1
  mov $1,0
  seq $1,10163 ; Continued fraction for sqrt(92).
  mov $3,$1
  mul $3,2
  div $1,4
  mul $1,21
  add $1,$3
  dif $1,2
  sub $1,2
  div $1,2
  add $1,1
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
