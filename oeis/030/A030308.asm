; A030308: Triangle T(n, k): Write n in base 2, reverse order of digits, to get the n-th row.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,0,1,1,1,0,0,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1,1,0,1,1,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,1,1,1,0,0,1,0,0,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,1,0,0,1,1

mov $4,$0
mov $3,$0
lpb $3
  mov $5,$4
  lpb $5
    add $2,2
    mov $0,$2
    lpb $5
      div $1,$0
      cmp $1,0
      mov $4,1
      div $0,2
      sub $5,$1
    lpe
    mov $3,$1
  lpe
lpe
mod $0,2
