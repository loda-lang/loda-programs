; A287470: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 276", based on the 5-celled von Neumann neighborhood.
; 1,0,6,0,28,0,120,0,496,0,2016,0,8128,0,32640,0,130816,0,523776,0,2096128,0,8386560,0,33550336,0,134209536,0,536854528,0,2147450880,0,8589869056,0,34359607296,0,137438691328,0,549755289600,0,2199022206976,0,8796090925056,0,35184367894528,0,140737479966720,0,562949936644096,0

mov $9,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$9
  add $0,$4
  sub $0,1
  mov $7,1
  add $0,$7
  mov $5,1
  mov $2,2
  lpb $0,1
    mul $2,2
    sub $0,1
    mov $6,$5
    add $0,$5
    sub $0,2
    mul $6,2
  lpe
  sub $6,$5
  sub $2,$6
  mov $7,$2
  bin $7,2
  add $0,$7
  mul $0,2
  mov $1,$0
  mov $3,$4
  lpb $3,1
    mov $8,$1
    sub $3,1
  lpe
lpe
lpb $9,1
  sub $8,$1
  mov $9,0
lpe
mov $1,$8
div $1,6
