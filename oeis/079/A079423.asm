; A079423: Marks on lexicographically earliest 8-mark optimal Golomb ruler.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,4,9,15,22,32,34

mov $5,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  mov $2,$0
  mov $4,$0
  pow $0,2
  lpb $4
    mov $6,$4
    sub $0,1
    div $4,7
  lpe
  lpb $0
    add $0,$6
    mov $2,$0
    div $0,4
  lpe
  add $3,$2
lpe
mov $0,$3
