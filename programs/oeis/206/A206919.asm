; A206919: Sum of binary palindromes <= n.
; 0,1,1,4,4,9,9,16,16,25,25,25,25,25,25,40,40,57,57,57,57,78,78,78,78,78,78,105,105,105,105,136,136,169,169,169,169,169,169,169,169,169,169,169,169,214,214,214,214,214,214,265,265,265,265,265,265,265,265

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  add $3,$0
  cal $0,55945 ; n - reversal of base 2 digits of n (and then the result is written in base 10).
  lpb $0
    div $0,4
    mov $3,$0
  lpe
  add $1,$3
lpe
