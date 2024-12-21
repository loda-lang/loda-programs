; A044862: Positive integers having the same number of base-6 runs of odd length as even.
; Submitted by UBT - Mikeejones
; 36,42,44,45,46,47,50,57,64,71,72,79,84,85,87,88,89,93,100,107,108,115,122,126,127,128,130,131,136,143,144,151,158,165,168,169,170,171,173,179,180,187,194,201,208,210,211,212,213,214

#offset 1

add $0,4
seq $0,44847 ; Positive integers having no fewer base-6 runs of even length than odd.
mov $2,11
add $2,$0
mul $2,2
mov $1,$0
lpb $1
  div $1,5
  mov $0,$2
lpe
div $0,2
sub $0,11
