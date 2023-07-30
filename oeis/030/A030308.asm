; A030308: Triangle T(n, k): Write n in base 2, reverse order of digits, to get the n-th row.
; Submitted by [SG]FX
; 0,1,0,1,1,1,0,0,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,1,0,1

mov $4,$0
mov $3,$0
lpb $3
  lpb $4
    add $2,2
    mov $0,$2
    lpb $4
      div $1,$0
      cmp $1,0
      div $0,2
      sub $4,$1
    lpe
    mov $3,$0
  lpe
lpe
mod $0,2
