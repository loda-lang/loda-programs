; A061474: First (leftmost) digit - second digit + third digit - fourth digit .... = 5.
; Submitted by PDW
; 5,50,61,72,83,94,104,115,126,137,148,159,203,214,225,236,247,258,269,302,313,324,335,346,357,368,379,401,412,423,434,445,456,467,478,489,500,511,522,533,544,555,566,577,588,599,610,621,632,643,654,665,676,687,698,720,731,742,753,764,775,786,797,830,841,852,863,874,885,896,940,951,962,973,984,995,1040,1051,1062,1073

#offset 1

mov $2,$0
sub $0,1
add $2,1
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  add $1,$3
lpe
mov $0,$1
