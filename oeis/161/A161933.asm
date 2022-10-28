; A161933: Number of reduced words of length n in the Weyl group B_26.
; Submitted by sjmielh
; 1,26,350,3250,23399,139204,712179,3220074,13124124,48942894,168958960,544988210,1655019795,4761697020,13048465756,34209731996,86141195946,209025000936,490211005011,1113996801606,2458618650891,5280637344216

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,25
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
