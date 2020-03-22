; A266302: Decimal representation of the n-th iteration of the "Rule 15" elementary cellular automaton starting with a single ON (black) cell.
; 1,6,1,126,1,2046,1,32766,1,524286,1,8388606,1,134217726,1,2147483646,1,34359738366,1,549755813886,1,8796093022206,1,140737488355326,1

mov $2,$0
pow $2,2
mov $4,$0
mov $1,4
lpb $2,1
  pow $1,$4
  gcd $3,$2
  mul $1,2
  gcd $0,2
  mod $3,4
  add $1,$3
  mov $2,$0
  mul $0,$4
  lpb $0,1
    add $3,$0
    sub $0,$2
  lpe
  pow $2,$3
  sub $2,1
lpe
sub $1,3
