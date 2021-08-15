; A211372: Side length of smallest square containing n L's with short sides 1, 2, ..., n.
; 2,4,7,11,14,18,22,26,31,36

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  lpb $0
    mov $2,$0
    seq $2,131234 ; Starts with 1, then n appears Fibonacci(n-1) times.
    div $0,$2
    sub $2,$0
    div $0,5
    sub $2,2
  lpe
  mov $4,$2
  add $4,2
  add $1,$4
lpe
mov $0,$1
