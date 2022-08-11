; A341256: Concatenation of all 01-words in the order induced by A004526; see Comments.
; Submitted by Penguin
; 0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,0,0,1,0,1,1,0,0,0,1,1,0,1,0,1,1,1,1,1,0,0,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,0,1,0,1,0,0,1,1,0,1,1,1,0,0,0,0,1,1,0,0,1,0,1,0,1,1,1,0,1,0,0,1,1

mov $4,$0
add $4,2
lpb $3,5
  mov $5,$4
  lpb $5
    add $2,2
    mov $0,$2
    lpb $5
      div $1,$0
      cmp $1,0
      mov $4,0
      sub $5,$1
      div $0,2
      add $1,2
    lpe
  lpe
lpe
mod $0,2
