; A134443: A007318^2 * A007248.
; Submitted by [AF>Libristes] Dudumomo
; 1,22,22,92,255,538,978,1684,3267,8350,25150,72580,178012,334564

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,7248 ; McKay-Thompson series of class 4C for the Monster group.
  mul $1,$0
  mul $3,2
  add $3,$1
lpe
mov $0,$3
