; A055245: Numerator sequence of mean length of certain stackings of n+1 squares on a double staircase.
; Submitted by biodoc
; 1,1,5,12,28,61,127,257,507,982,1872,3523,6557,12089,22105,40128,72380,129809,231611,411337,727455,1281578,2249856,3936935,6868537,11950033,20737613,35901300,62014396,106897669,183905143,315806321,541372131

mov $2,1
mov $3,2
mov $7,2
lpb $0
  sub $0,1
  add $2,$4
  mov $6,$4
  add $6,$8
  max $6,1
  sub $4,$2
  sub $7,$4
  mov $8,$4
  mov $4,$1
  mov $5,$1
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
  mov $7,$6
lpe
mov $0,$2
