; A351271: Sum of the 8th powers of the squarefree divisors of n.
; Submitted by Jamie Morken(w4)
; 1,257,6562,257,390626,1686434,5764802,257,6562,100390882,214358882,1686434,815730722,1481554114,2563287812,257,6975757442,1686434,16983563042,100390882,37828630724,55090232674,78310985282,1686434,390626,209642795554,6562,1481554114,500246412962

add $0,1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$2
  pow $5,8
  add $5,1
  mul $1,$5
lpe
mov $0,$1
