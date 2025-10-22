; A055245: Numerator sequence of mean length of certain stackings of n+1 squares on a double staircase.
; Submitted by loader3229
; 1,1,5,12,28,61,127,257,507,982,1872,3523,6557,12089,22105,40128,72380,129809,231611,411337,727455,1281578,2249856,3936935,6868537,11950033,20737613,35901300,62014396,106897669,183905143,315806321,541372131

mov $1,1
mov $2,1
mov $3,5
mov $4,12
mov $5,28
mov $6,61
lpb $0
  rol $1,6
  mov $7,$1
  mul $7,3
  add $6,$7
  mov $7,$3
  mul $7,-5
  add $6,$7
  mov $7,$5
  mul $7,3
  sub $0,1
  add $6,$7
lpe
mov $0,$1
