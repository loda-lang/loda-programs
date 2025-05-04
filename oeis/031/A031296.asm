; A031296: Position of n-th 9 in A007376.
; Submitted by Science United
; 9,29,49,69,89,109,129,149,169,170,172,174,176,178,180,182,184,186,188,189,219,249,279,309,339,369,399,429,459,461,464,467,470,473,476,479,482,485,488,489,519,549,579,609,639,669,699,729,759,761,764,767,770,773,776,779,782,785,788,789,819,849,879,909,939,969,999,1029,1059,1061,1064,1067,1070,1073,1076,1079,1082,1085,1088,1089

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  sub $3,2
  equ $3,7
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
