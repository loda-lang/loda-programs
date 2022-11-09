; A276868: First differences of the Beatty sequence A276855 for 3 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4

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
add $0,3
