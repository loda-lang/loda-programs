; A232615: Variant of the Chandra-sutra (A014701) using 3 instead of 2, and a mod argument using residues 1 and 2.
; 0,1,1,2,2,2,3,3,2,3,3,3,4,4,3,4,4,3,4,4,4,5,5,4,5,5,3,4,4,4,5,5,4,5,5,4,5,5,5,6,6,5,6,6,4,5,5,5,6,6,5,6,6,4,5,5,5,6,6,5,6,6,5,6,6,6,7,7,6,7,7,5,6,6,6,7,7,6,7,7,4,5,5

lpb $0
  mov $2,$0
  mul $2,2
  lpb $0
    mov $0,$2
    div $0,6
    add $1,1
    sub $2,3
  lpe
lpe
mov $0,$1
