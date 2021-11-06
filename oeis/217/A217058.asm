; A217058: Van der Waerden numbers w(j+2; t_0,t_1,...,t_{j-1}, 3, 4) with t_0 = t_1 = ... = t_{j-1} = 2.
; Submitted by Jon Maiga
; 18,21,25,29,33,36,40,42,45,48,52,55

add $0,1
mov $3,$0
sub $0,1
mov $1,$0
add $0,1
mov $2,$0
trn $2,2
add $2,$0
lpb $1
  mov $0,$1
  add $1,8
  div $1,3
lpe
add $0,$2
add $0,$3
add $0,15
