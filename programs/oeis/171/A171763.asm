; A171763: Odd numbers whose binary expansion begins 10.
; 5,9,11,17,19,21,23,33,35,37,39,41,43,45,47,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,169,171,173,175,177,179,181,183,185,187,189,191,257,259,261,263,265,267,269,271,273,275,277,279,281,283,285,287,289,291,293,295,297,299,301,303,305,307,309,311,313,315,317,319,321,323,325,327,329

mov $1,2
mov $2,$0
lpb $0
  trn $0,$1
  mul $1,2
lpe
add $1,$2
add $1,1
add $1,$2
add $1,2
