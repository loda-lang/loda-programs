; A324391: Fully multiplicative with a(p^e) = A070939(p)^e, where A070939(p) gives the length of the binary representation of p.
; Submitted by PaoloNasca
; 1,2,2,4,3,4,3,8,4,6,4,8,4,6,6,16,5,8,5,12,6,8,5,16,9,8,8,12,5,12,5,32,8,10,9,16,6,10,8,24,6,12,6,16,12,10,6,32,9,18,10,16,6,16,12,24,10,10,6,24,6,10,12,64,12,16,7,20,10,18,7,32,7,12,18,20,12,16,7,48,16,12,7,24,15,12,10,32,7,24,12,20,10,12,15,64,7,18,16,36

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    div $5,2
    add $4,1
  lpe
  sub $4,$2
lpe
mov $0,$1
