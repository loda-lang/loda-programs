; A332985: Index of triangular numbers that are sum of two pentagonal numbers (A332984).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,4,8,14,32,34,41,42,46,47,49,53,58,63,66,67,69,71,76,79,82,86,89,90,100,101,102,110,113,117,124,129,141,151,159,168,175,178,183,186,192,195,205,216,217,219,232,241,247,250,252,253,255,258,261,263,265,271,284,293,297,298,309,310,313,321,330,331,335,341,344,352,355,360,362,365,367,372,373,387

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,0
  mov $3,$1
  bin $3,2
  add $3,3
  lpb $3
    sub $3,1
    sub $3,$7
    add $8,2
    mov $9,1
    mov $6,$3
    lpb $6
      add $9,3
      sub $6,$9
    lpe
    equ $6,1
    add $8,1
    add $5,$6
    mov $7,$8
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
