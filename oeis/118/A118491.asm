; A118491: Product of first n Chen primes.
; Submitted by fzs600
; 1,2,6,30,210,2310,30030,510510,9699690,223092870,6469693230,200560490130,7420738134810,304250263527210,14299762385778870,757887406446280110,44715356980330526490,2995928917682145274830

mov $1,1
add $0,1
lpb $0
  mov $5,6
  add $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    equ $4,1
    add $4,1
    pow $4,$5
    sub $3,$4
    add $5,1
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
