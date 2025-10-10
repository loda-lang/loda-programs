; A212094: Number of (w,x,y,z) with all terms in {1,...,n} and w^2>x^2+y^2+z^2.
; Submitted by Cruncher Pete
; 0,0,1,5,22,60,135,256,452,736,1146,1701,2436,3388,4602,6101,7949,10175,12849,16009,19728,24060,29058,34798,41363,48793,57202,66640,77231,88992,102077,116512,132466,149984,169206,190205,213109,238015

mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $1,0
  mov $0,0
  sub $0,$4
  pow $0,2
  lpb $0
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,63691 ; Number of solutions to x^2 + y^2 + z^2 = n in positive integers.
    add $1,$2
  lpe
  add $3,$1
lpe
mov $0,$3
