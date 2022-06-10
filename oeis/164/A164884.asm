; A164884: a(n) = image of n under the base-2 Kaprekar map n -> (n with digits sorted into descending order) - (n with digits sorted into ascending order).
; Submitted by Christian Krause
; 0,0,1,0,3,3,3,0,7,9,9,7,9,7,7,0,15,21,21,21,21,21,21,15,21,21,21,15,21,15,15,0,31,45,45,49,45,49,49,45,45,49,49,45,49,45,45,31,45,49,49,45,49,45,45,31,49,45,45,31,45,31,31,0,63,93,93,105,93,105,105,105,93,105,105,105,105,105,105,93,93,105,105,105,105,105,105,93,105,105,105,93,105,93,93,63,93,105,105,105

mov $1,$0
mov $0,0
mov $2,2
lpb $2
  sub $2,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,2
    cmp $5,$2
    div $3,2
    add $4,$5
  lpe
  lpb $4
    sub $4,1
    add $5,$0
    mul $0,2
    add $0,$2
  lpe
lpe
mov $0,$5
