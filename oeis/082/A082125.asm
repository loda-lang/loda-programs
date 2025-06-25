; A082125: Smallest difference>1 between d and p/d for any divisor d of the partial product p of the sequence, starting with 4.
; Submitted by BrandyNOW
; 4,3,4,2,4,8,16,64,512,16384,2097152,2147483648,140737488355328,1180591620717411303424,40564819207303340847894502572032,365375409332725729550921208179070754913983135744

mov $2,$0
leq $2,2
mul $2,2
mov $3,1
equ $3,$0
mov $4,6
sub $0,2
lpb $0
  sub $0,1
  div $4,2
  mul $4,3
lpe
div $4,6
mov $1,2
pow $1,$4
mov $0,$1
add $0,$2
sub $0,$3
