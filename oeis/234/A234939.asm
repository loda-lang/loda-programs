; A234939: Coefficients of Hilbert series for a certain suboperad of bicolored noncrossing configurations (see reference for precise definition).
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,2,8,38,200,1124,6608,40142

mov $2,1
mov $3,1
mov $5,2
mov $4,$0
lpb $4
  mul $2,$4
  sub $4,1
  add $6,$5
  mul $2,$4
  div $2,$6
  mul $3,3
  add $3,$2
  add $5,2
lpe
mov $1,2
max $1,$3
mov $0,$1
mul $0,2
div $0,3
