; A037986: Numbers whose maximal base 6 run length is 3.
; Submitted by Science United
; 43,86,129,172,215,216,258,260,261,262,263,302,345,388,431,432,475,516,517,519,520,521,561,604,647,648,691,734,774,775,776,778,779,820,863,864,907,950,993,1032,1033,1034,1035,1037,1079

#offset 1

sub $0,1
mov $1,17
mov $2,$0
add $2,10
pow $2,2
mul $2,8
lpb $2
  mov $3,$1
  seq $3,43280 ; Maximal run length in base 6 representation of n.
  sub $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
