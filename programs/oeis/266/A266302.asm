; A266302: Decimal representation of the n-th iteration of the "Rule 15" elementary cellular automaton starting with a single ON (black) cell.
; 1,6,1,126,1,2046,1,32766,1,524286,1,8388606,1,134217726,1,2147483646,1,34359738366,1,549755813886,1,8796093022206,1,140737488355326,1,2251799813685246,1,36028797018963966,1

mov $1,4
mov $2,$0
mod $2,2
mov $3,$2
add $2,$0
pow $1,$2
lpb $0,1
  mul $0,$3
  mod $1,2
lpe
div $1,10
mul $1,5
add $1,1
