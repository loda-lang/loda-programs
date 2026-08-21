; A398620: Expansion of eta(q^2) * eta(q^3) * eta(q^6) / (eta(q)^2 * eta(q^9)) in powers of q.
; Submitted by loader3229
; 1,2,4,7,12,20,30,46,68,100,144,204,285,394,540,732,984,1312,1740,2290,2996,3896,5040,6488,8310,10598,13456,17020,21444,26920,33678,41992,52196,64680,79920,98476,121020,148342,181384,221258,269280,327000

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,112194 ; McKay-Thompson series of class 54c for the Monster group.
  mov $3,$1
  seq $3,328798 ; Expansion of 1 / (chi(-x) * chi(-x^3)) in powers of x where chi() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
