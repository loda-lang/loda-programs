; A132681: Infinitesimal generator matrix for a diagonally-shifted Pascal matrix, binomial(n+m,k+m), for m=1, related to Laguerre(n,x,m).
; 0,2,0,0,3,0,0,0,4,0,0,0,0,5,0,0,0,0,0,6,0,0,0,0,0,0,7,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,12,0

add $0,2
mov $2,$0
lpb $0,1
  lpb $0,1
    mov $5,1
    add $1,1
    sub $0,$1
    add $3,$1
  lpe
  mov $4,$3
  lpb $5,1
    sub $4,$2
    mov $2,$1
    trn $5,$3
  lpe
  lpb $4,1
    trn $4,$3
    trn $1,4
  lpe
  mov $0,$2
lpe
