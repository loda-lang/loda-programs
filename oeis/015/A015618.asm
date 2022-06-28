; A015618: Number of triples of different integers from [ 2,n ] with no global factor.
; Submitted by Ralfy
; 0,0,1,4,9,19,31,51,73,109,141,196,247,318,388,493,576,712,826,981,1126,1336,1494,1741,1951,2223,2467,2818,3066,3472,3802,4221,4597,5104,5484,6079,6556,7155,7669,8410,8928,9748,10396,11181,11896,12886

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $8,$0
  mov $6,$0
  lpb $6
    sub $6,1
    mov $11,0
    mov $0,$8
    sub $0,$6
    mov $4,$0
    mov $10,2
    lpb $10
      sub $10,1
      mov $0,$4
      add $0,$10
      mov $2,$0
      seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
      mul $0,3
      mov $1,$2
      seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
      sub $1,$0
      mov $0,$1
      div $0,2
      mov $2,2
      cmp $2,$0
      bin $1,$2
      add $1,$0
      mov $0,$1
      mov $9,$10
      mul $9,$1
      add $11,$9
    lpe
    min $4,1
    mul $4,$0
    mov $0,$11
    sub $0,$4
    sub $0,1
    add $7,$0
  lpe
lpe
mov $0,$7
