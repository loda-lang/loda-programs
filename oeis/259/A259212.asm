; A259212: A total of n married couples, including a mathematician M and his wife W, are to be seated at the 2n chairs around a circular table. M and W are the first couple allowed to choose chairs, and they choose two chairs next to each other. The sequence gives the number of ways of seating the remaining couples so that women and men are in alternate chairs but M and W are the only couple seated next to each other.
; Submitted by Jon Maiga
; 0,0,0,6,72,1920,69120,3402000,218252160,17708544000,1773002649600,214725759494400,30941575378560000,5231894853375590400,1025881591718766182400,230901375630648602880000,59127083048250564931584000,17091634972762948947148800000

mov $1,$0
seq $0,271 ; Sums of ménage numbers.
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,2
mul $0,2
