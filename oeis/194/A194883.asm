; A194883: Write n = C(i,4)+C(j,3)+C(k,2)+C(l,1) with i>j>k>l>=0; sequence gives j values.
; Submitted by [AF] Kalianthys
; 2,2,3,3,3,2,3,3,3,4,4,4,4,4,4,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,2,3,3,3,4,4,4,4,4,4

lpb $0
  sub $0,1
  sub $0,$2
  add $1,1
  add $2,$1
  add $4,3
  lpb $4
    mov $1,1
    mov $2,0
    add $3,2
    mod $4,$3
  lpe
  sub $4,1
lpe
mov $0,$4
div $0,2
add $0,2
