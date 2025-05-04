; A031293: Position of n-th 6 in A007376.
; Submitted by Ralfy
; 6,23,43,63,83,103,110,112,114,116,118,120,122,123,124,126,128,143,163,183,210,240,270,300,330,360,371,374,377,380,383,386,389,390,392,395,398,420,450,480,510,540,570,600,630,660,671,674,677,680,683,686,689,690,692,695,698,720,750,780,810,840,870,900,930,960,971,974,977,980,983,986,989,990,992,995,998,1020,1050,1080

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  equ $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
