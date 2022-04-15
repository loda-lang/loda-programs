; A004508: Tersum n + 19.
; Submitted by Simon Strandgaard
; 19,20,18,22,23,21,25,26,24,1,2,0,4,5,3,7,8,6,10,11,9,13,14,12,16,17,15,46,47,45,49,50,48,52,53,51,28,29,27,31

mov $2,1
mul $4,2
add $0,13
mul $0,3
lpb $0
  div $0,3
  mov $3,$0
  sub $3,$4
  mod $3,3
  mul $3,$2
  sub $4,2
  div $4,$2
  sub $0,1
  add $1,$3
  mul $2,3
lpe
mov $0,$1
