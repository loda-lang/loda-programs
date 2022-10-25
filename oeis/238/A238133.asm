; A238133: Difference between A238131(n) and A238132(n).
; Submitted by Simon Strandgaard
; 0,1,1,-1,-1,-3,0,-2,1,2,1,2,4,1,-1,4,-2,-1,-3,-1,-2,-2,-6,0,-1,1,-4,0,3,2,2,2,3,0,4,7,0,0,2,-3,7,-2,-1,-3,-2,-4,0,-3,-3,-2,-1,-10,-1,0,1,-1,0,-6,2,2,0,4,3,4,0,2,4,3,0,5,8,2,0,1,-1,1,-3,10,-1,-2,-6,2,-4,-3,-3,-4,-2,1,-5,-3,-3,-2,-12,2,-2,-3,2,0,0,3

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  sub $4,1
  lpb $4
    trn $4,1
    mov $3,$4
    seq $3,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
    add $1,$3
    trn $4,$0
  lpe
  add $2,1
lpe
mov $0,$1
