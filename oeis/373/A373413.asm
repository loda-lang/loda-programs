; A373413: Sum of the n-th maximal run of squarefree numbers.
; Submitted by Science United
; 6,18,21,42,17,19,66,26,90,102,114,126,93,51,53,55,174,123,198,210,147,234,165,258,89,91,282,97,306,318,330,342,237,245,127,390,267,414,426,291,149,151,309,474,161,163,498,170,347,534,546,558,381,582,197

mul $0,2
mov $4,$0
mov $1,-2
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,162902 ; An increasing sequence of alternatingly squarefree and nonsquarefree numbers.
  bin $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,2
