; A352427: a(n) is the number of trailing 0's in the minimal representation of n in terms of the positive Pell numbers (A317204).
; Submitted by Merowig
; 0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,4,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,4,0,1,0,1,2,0,1,0,1,2,0,5,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,2,0,1,0,1,2,0,3,0,1,0,1,4,0

add $0,1
lpb $0
  mov $2,1
  mov $3,1
  mov $4,2
  lpb $0
    sub $0,$3
    mov $1,$3
    add $2,$3
    mov $3,$2
    sub $3,$1
    add $4,1
    add $2,$3
  lpe
lpe
mov $0,$4
sub $0,3
