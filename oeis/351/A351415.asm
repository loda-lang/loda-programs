; A351415: Intersection of Beatty sequences for (1+sqrt(5))/2 and sqrt(5).
; Submitted by Simon Strandgaard
; 4,6,8,11,17,22,24,29,33,35,38,40,42,46,51,53,55,58,64,67,69,71,76,80,82,84,87,93,98,100,105,111,114,116,118,122,127,129,131,134,140,145,147,152,156,158,160,163,165,169,174,176,181,187,190,192,194,199

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,22839 ; Beatty sequence for sqrt(5).
  mov $5,$3
  mov $7,$3
  mul $7,4
  add $7,$3
  mul $7,$3
  nrt $7,2
  add $7,$3
  mov $3,$7
  div $3,2
  add $3,2
  mov $6,$3
  mul $6,4
  add $6,$3
  mul $6,$3
  nrt $6,2
  add $6,$3
  mov $3,$6
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
