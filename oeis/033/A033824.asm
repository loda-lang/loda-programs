; A033824: Finite sequence associated with M24.
; Submitted by Sphynx
; 24,16,12,10,8,8,6,6,4,4,4,2

pow $0,2
mul $0,10
mov $1,9194
mov $2,$0
add $2,$0
mov $0,9194
lpb $0
  mov $0,$2
  trn $0,1
  sub $1,72
  div $2,2
lpe
div $1,36
mov $0,$1
sub $0,229
