; A041308: Numerators of continued fraction convergents to sqrt(167).
; Submitted by Simon Strandgaard
; 12,13,155,168,4187,4355,52092,56447,1406820,1463267,17502757,18966024,472687333,491653357,5880874260,6372527617,158821537068,165194064685,1975956248603,2141150313288,53363563767515,55504714080803,663915418656348,719420132737151,17929998604347972,18649418737085123,223073604712284325,241723023449369448,6024426167497151077,6266149190946520525,74952067267908876852,81218216458855397377,2024189262280438413900,2105407478739293811277,25183671528412670337947,27289079007151964149224

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10215 ; Continued fraction for sqrt(167).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
