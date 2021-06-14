; A212753: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w<R, x<R, y>R, z>R, where R = max{w,x,y,z} - min{w,x,y,z}.
; 0,12,69,228,568,1192,2225,3816,6136,9380,13765,19532,26944,36288,47873,62032,79120,99516,123621,151860,184680,222552,265969,315448,371528,434772,505765,585116,673456,771440,879745,999072,1130144

mov $30,$0
mov $32,$0
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  lpb $29
    clr $0,27
    mov $0,$27
    sub $29,1
    sub $0,$29
    mul $0,2
    mov $4,$0
    mov $5,$0
    mov $0,1
    add $1,$4
    mul $0,$1
    div $0,2
    cal $0,10013 ; a(0) = 1, a(n) = 23*n^2 + 2 for n>0.
    div $5,$1
    sub $1,$5
    sub $0,$1
    mov $4,$0
    div $4,2
    add $28,$4
  lpe
  add $31,$28
lpe
mov $1,$31
