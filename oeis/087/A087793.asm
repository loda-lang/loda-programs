; A087793: Least k such that S^k(n)=n^2 where S(x)=n*ceiling(sqrt(x)).
; Submitted by Simon Strandgaard
; 0,2,3,4,4,4,5,5,5,5,6,6,6,6,7,7,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10

mov $3,$0
lpb $3
  add $0,1
  mov $2,$0
  lpb $2
    mov $2,$3
    add $1,1
    pow $3,2
    div $3,$0
  lpe
lpe
mov $0,$1
