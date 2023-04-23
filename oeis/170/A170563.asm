; A170563: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^47 = I.
; Submitted by Cruncher Pete
; 1,26,650,16250,406250,10156250,253906250,6347656250,158691406250,3967285156250,99182128906250,2479553222656250,61988830566406250,1549720764160156250,38743019104003906250,968575477600097656250

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,24
  cmp $2,2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
