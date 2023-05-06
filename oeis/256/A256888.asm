; A256888: Terms of the continued fraction expansion of 1 + sqrt(64 / 37).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3,2,3,5,1,3,1,3,1,5,3

pow $0,2
lpb $0
  mov $2,$0
  mod $2,10
  lpb $0
    div $0,90
    pow $0,2
    add $6,$2
    mov $3,2
    pow $3,$6
    lpb $0,4
      lpb $6
        mov $6,2
        sub $3,2
      lpe
    lpe
    div $6,9
  lpe
lpe
mov $26,$3
cmp $26,0
add $3,$26
mov $0,$3
add $0,1
mod $0,10
