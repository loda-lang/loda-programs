; A123565: a(n) is the number of positive integers k which are <= n and where k, k-1 and k+1 are each coprime to n.
; Submitted by Simon Strandgaard
; 1,0,0,0,2,0,4,0,0,0,8,0,10,0,0,0,14,0,16,0,0,0,20,0,10,0,0,0,26,0,28,0,0,0,8,0,34,0,0,0,38,0,40,0,0,0,44,0,28,0,0,0,50,0,16,0,0,0,56,0,58,0,0,0,20,0,64,0,0,0,68,0,70,0,0,0,32,0,76,0,0,0,80,0,28,0,0,0,86,0,40,0,0,0,32,0,94,0,0,0

mov $1,11
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  add $4,3
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    add $5,1
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
