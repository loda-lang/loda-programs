; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2

mov $1,2
lpb $0
  mov $2,$0
  seq $2,114986 ; Characteristic function of (A000201 prefixed with 0).
  sub $0,$2
lpe
lpb $1
  mov $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
