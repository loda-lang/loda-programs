; A212095: Number of (w,x,y,z) with all terms in {1,...,n} and w^2>=x^2+y^2+z^2.
; Submitted by fzs600
; 0,0,1,8,25,63,141,268,464,760,1170,1734,2472,3430,4650,6164,8012,10247,12933,16108,19827,24192,29199,34957,41525,48967,57382,66859,77456,89235,102335,116794,132748,150314,169545,190574,213490,238420

mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $1,0
  mov $0,0
  sub $0,$4
  pow $0,2
  add $0,1
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
