; A044862: Positive integers having the same number of base-6 runs of odd length as even.
; Submitted by owensse
; 36,42,44,45,46,47,50,57,64,71,72,79,84,85,87,88,89,93,100,107,108,115,122,126,127,128,130,131,136,143,144,151,158,165,168,169,170,171,173,179,180,187,194,201,208,210,211,212,213,214

mov $4,$0
add $4,2
mov $3,7
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,44847 ; Positive integers having no fewer base-6 runs of even length than odd.
  mov $2,3
  mul $2,$0
  mov $3,3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,72
div $0,2
add $0,36
