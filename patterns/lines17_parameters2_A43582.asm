mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6 ; source=parameter 0
  mov $3,$1
  seq $3,43555 ; source=parameter 1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1

; parameter 0
; number of unique values: 3
; value: 6,7,14

; parameter 1
; number of unique values: 3
; value: 43555,43556,175462

; programs with this pattern
; number of programs: 16
; program id: 43582,43593,43782,43793,43800,43808,43817,43827,43830,43834,43839,43845,43852,43860,43869,105133
