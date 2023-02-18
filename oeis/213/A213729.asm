; A213729: Sequence A179016 reduced modulo 2.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,0,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,0,1,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,1,0,0,0,0,1,1,0,1,1,1,1,1,1,0,0,1,0,1

mov $2,$0
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,213719 ; Characteristic function for A179016.
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
mod $0,2
add $0,1
mod $0,2
