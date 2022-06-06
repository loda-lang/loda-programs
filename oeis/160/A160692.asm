; A160692: Iteration of (k terms=k, followed by 2^k-k terms=0), beginning with k=0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,0,2,2,0,0,3,3,3,0,0,0,0,0,4,4,4,4,0,0,0,0,0,0,0,0,0,0,0,0,5,5,5,5,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,6,6,6,6,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,2
lpb $0
  mov $3,$0
  pow $0,0
  lpb $3
    mov $1,$0
    bin $1,$3
    cmp $1,0
    mul $0,2
    add $2,1
    sub $3,$1
  lpe
lpe
mov $0,$2
