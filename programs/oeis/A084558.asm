; A084558: a(0) = 0; for n >= 1: a(n) = largest m such that n >= m!.
; 0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5

lpb $0,1
  add $1,1
  lpb $0,1
    mov $2,$0
    mov $0,0
  lpe
  mov $3,$1
  lpb $2,1
    add $0,1
    sub $2,$3
  lpe
  sub $0,$3
lpe
