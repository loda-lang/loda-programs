; A364900: The n-volume of the unit regular n-simplex is sqrt(a(n))/A364901(n), with a(n) being squarefree.
; Submitted by Kotenok2000
; 1,1,3,2,5,3,7,1,1,5,11,6,13,7,15,2,17,1,19,10,21,11,23,3,1,13,3,14,29,15,31,1,33,17,35,2,37,19,39,5,41,21,43,22,5,23,47,6,1,1,51,26,53,3,55,7,57,29,59,30,61,31,7,2,65,33,67,34,69,35,71,1,73,37,3,38,77,39,79,10

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    add $6,$5
    sub $6,1
    mov $5,$2
    div $5,$6
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
