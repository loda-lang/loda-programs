; A266753: Decimal representation of the n-th iteration of the "Rule 163" elementary cellular automaton starting with a single ON (black) cell.
; 1,4,18,74,298,1194,4778,19114,76458,305834,1223338,4893354,19573418,78293674,313174698,1252698794,5010795178,20043180714,80172722858,320690891434,1282763565738,5131054262954,20524217051818,82096868207274,328387472829098

add $4,1
add $1,$4
mov $2,$0
add $3,1
lpb $2,1
  add $5,6
  lpb $5,1
    sub $5,$3
    mov $3,$5
    add $1,$1
    sub $3,5
  lpe
  add $1,2
  sub $2,1
  mov $3,2
lpe
