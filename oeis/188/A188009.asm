; A188009: a(n) = [nr] - [nr-kr] - [kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0

lpb $0
  mov $1,$2
  mov $2,$0
  seq $2,114986 ; Characteristic function of (A000201 prefixed with 0).
  sub $0,$2
lpe
mov $0,$1
