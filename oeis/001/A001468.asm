; A001468: There are a(n) 2's between successive 1's.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1

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
