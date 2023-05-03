; A284865: Alternating row sums of the Sheffer triangle S2[3,2] given by A225466.
; Submitted by Science United
; 1,-1,-8,-1,217,1196,-3725,-115777,-803150,3402485,145172737,1528780238,-1328359499,-320347469485,-5507171702648,-28294413916213,915647446089037,28738067698188692,369693788462739487,-1233559476327263869

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  seq $0,284860 ; Alternating row sums of the Sheffer triangle (exp(x), exp(3*x) - 1) given in A282629.
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
