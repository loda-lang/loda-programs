; A192759: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; 0,1,2,4,7,12,21,35,58,95,155,253,411,667,1081,1751,2836,4591,7431,12026,19461,31492,50958,82455,133418,215878,349302,565186,914494,1479686,2394186,3873879,6268072,10141958,16410037,26552002,42962047

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  add $1,2
  lpb $0
    mov $2,$0
    cal $2,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
    trn $0,5
    add $3,$2
    sub $1,$3
    mov $4,$2
    min $4,1
    add $5,$4
  lpe
  mov $1,$3
  add $7,$3
lpe
mov $1,$7
