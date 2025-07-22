; A385816: The number k such that the k-th composition in standard order lists the maximal anti-run lengths of the binary indices of n. Standard composition number of row n of A384877.
; Submitted by m0laki
; 0,1,1,3,1,2,3,7,1,2,2,6,3,5,7,15,1,2,2,6,2,4,6,14,3,5,5,13,7,11,15,31,1,2,2,6,2,4,6,14,2,4,4,12,6,10,14,30,3,5,5,13,5,9,13,29,7,11,11,27,15,23,31,63,1,2,2,6,2,4,6,14,2,4,4,12,6,10,14

lpb $0
  mul $3,2
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  equ $1,$2
  sub $2,3
  add $3,$1
  div $0,2
  mov $1,$2
lpe
mov $0,$3
