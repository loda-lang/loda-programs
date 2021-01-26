; A178778: Partial sums of walks of length n+1 on a tetrahedron A001998.
; 1,3,7,17,42,112,308,882,2563,7565,22449,66979,200204,599514,1796350,5385764,16150725,48442327,145307291,435892341,1307617966,3922765316,11768118792,35304090646,105911740487,317734424289,953201678533,2859602644103,8578803149328,25736402273518,77209192471634,231627555891528,694882624627849,2084647809313451,6253943298800175

mov $30,$0
mov $32,$0
add $32,1
lpb $32,1
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29,1
    mov $0,$27
    sub $29,1
    sub $0,$29
    sub $0,1
    cal $0,1444 ; Bending a piece of wire of length n+1 (configurations that can only be brought into coincidence by turning the figure over are counted as different).
    mov $1,$0
    add $28,$1
  lpe
  mov $1,$28
  add $31,$1
lpe
mov $1,$31
