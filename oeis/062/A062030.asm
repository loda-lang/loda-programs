; A062030: Group even numbers into (2,4), (6,8,10,12), (14,16,18,20,22,24), ...; a(n) = product of n-th group.
; Submitted by Stefano Spezia
; 8,5760,42577920,1300252262400,111644006842368000,21695920874860629196800,8291067715225260172247040000,5644260808699395278689265516544000,6360332664265371581768550654463180800000,11209384544297234954537967755979151481241600000,29531169256166572959626706182319305835700813824000000,112089235546835660129021101876968789852296263407501312000000,594454858035470138191535477095441061622990899481261159481344000000,4292409089802428757760196844314427843276646020614095055709316055040000000

mov $1,1
mov $2,$0
add $0,1
mul $0,2
mul $2,$0
lpb $0
  sub $0,1
  add $2,2
  mul $1,$2
lpe
mov $0,$1
