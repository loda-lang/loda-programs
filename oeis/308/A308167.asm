; A308167: Number of integer-sided triangles with perimeter n and sides a, b, and c such that a <= b <= c and a|b.
; 0,0,1,0,1,1,2,0,2,2,3,1,2,2,5,2,3,3,4,2,5,5,6,2,4,4,7,5,6,6,7,3,6,6,9,6,7,7,10,6,7,7,8,6,11,11,12,6,8,8,11,9,10,10,13,9,12,12,13,9,10,10,15,10,13,13,14,12,15,15,16,10,11,11,16,14,17

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $0,1
  mov $1,0
  mov $3,0
  sub $4,1
  lpb $0
    mov $2,$0
    sub $0,1
    sub $2,$3
    add $3,1
    div $2,$3
    mod $2,2
    add $1,$2
  lpe
lpe
mov $0,$1
