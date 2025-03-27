; A258664: A total of n married couples, including a mathematician M and his wife, are to be seated at the 2n chairs around a circular table, with no man seated next to his wife. After the ladies are seated at every other chair, M is the first man allowed to choose one of the remaining chairs. The sequence gives the number of ways of seating the other men, with no man seated next to his wife, if M chooses the chair that is 3 seats clockwise from his wife's chair.
; Submitted by Jon Maiga
; 0,0,1,1,4,20,115,787,6184,54888,542805,5916725,70463900,910167596,12672415015,189181881575,3014307220880,51054940726928,915987174021609,17352888926841897,346144782915314740,7251738265074465220,159193007549552845339,3654204694819144118651

#offset 1

mov $4,1
sub $0,1
lpb $0
  mul $2,$0
  sub $2,$1
  add $3,$2
  add $4,$3
  sub $0,1
  mov $1,$3
  mov $3,$2
  mov $2,$4
lpe
mov $0,$3
