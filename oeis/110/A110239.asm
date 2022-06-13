; A110239: Number of (1,1) steps in all peakless Motzkin paths of length n.
; Submitted by Christian Krause
; 1,3,8,22,58,151,392,1013,2612,6728,17318,44564,114671,295099,759576,1955657,5036741,12976355,33443190,86221745,222371926,573713958,1480677048,3822708372,9872424913,25504336609,65907869404,170368399138

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  add $1,2
  bin $1,$0
  add $0,1
  mov $2,$3
  add $2,1
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
