; A087971: Maximal term in Collatz-iteration started at -1+3^n.
; Submitted by [AF>Libristes] ElGuillermo
; 2,8,40,80,9232,9232,3280,6560,29524,59048,1276936,1276936,6810136,6810136,21523360,43046720,1570824736,1570824736,1743392200,3486784400,17651846032,31381059608,141214768240,282429536480,9161049517720

mov $2,$0
add $2,1
mov $1,3
pow $1,$2
mov $0,$1
lpb $0
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,25586 ; Largest value in '3x+1' trajectory of n.
  mov $1,$0
  div $0,$0
lpe
mov $0,$1
