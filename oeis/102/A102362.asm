; A102362: This finite sequence describes itself completely: there is 1 "0" in it, 1 "3", 1 "4", ..., 2 "2" and 11 "1".
; Submitted by [SG]KidDoesCrunch
; 10,13,14,15,16,17,18,19,22,111

#offset 1

sub $0,1
mov $2,$0
bin $2,8
mov $4,$0
mov $3,$0
lpb $3
  mul $3,0
  mov $0,2
lpe
add $0,$4
add $0,$2
mov $1,$2
mul $1,$2
add $0,$1
add $0,10
