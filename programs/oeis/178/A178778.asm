; A178778: Partial sums of walks of length n+1 on a tetrahedron A001998.
; 1,3,7,17,42,112,308,882,2563,7565,22449,66979,200204,599514,1796350,5385764,16150725,48442327,145307291,435892341,1307617966,3922765316,11768118792,35304090646,105911740487,317734424289,953201678533,2859602644103,8578803149328,25736402273518,77209192471634,231627555891528,694882624627849,2084647809313451,6253943298800175

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    clr $0,9
    mov $0,$9
    sub $11,1
    sub $0,$11
    trn $0,1
    mov $2,5
    mov $6,0
    mov $7,2
    add $8,1
    mul $2,$8
    mov $1,$2
    add $5,92
    mov $6,0
    mul $8,2
    cal $0,1444 ; Bending a piece of wire of length n+1 (configurations that can only be brought into coincidence by turning the figure over are counted as different).
    mov $5,0
    lpb $7
      gcd $1,$8
      sub $1,6
      mov $4,$8
      div $7,9
    lpe
    mov $1,$0
    add $10,$0
  lpe
  mov $1,$10
  add $13,$10
lpe
mov $1,$13
