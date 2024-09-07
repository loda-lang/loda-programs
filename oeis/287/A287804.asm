; A287804: Number of quinary sequences of length n such that no two consecutive terms have distance 1.
; Submitted by atannir
; 1,5,17,59,205,713,2481,8635,30057,104629,364225,1267923,4413861,15365465,53490097,186209299,648230545,2256616133,7855718641,27347281995,95201200637,331413874569,1153716087665,4016309864843,13981555011321,48672509644725
; Formula: a(n) = 2*c(n)+1, b(n) = 2*b(n-1)-c(n-2)+c(n-1), b(3) = 14, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 3*c(n-1)+b(n-1)+1, c(2) = 8, c(1) = 2, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  add $4,$1
  mov $1,$3
  add $1,$4
  mul $3,3
  add $3,$2
lpe
mov $0,$3
mul $0,2
add $0,1
