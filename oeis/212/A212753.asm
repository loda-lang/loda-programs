; A212753: Number of (w,x,y,z) with all terms in {0,...,n} and at least one of these conditions holds: w<R, x<R, y>R, z>R, where R = max{w,x,y,z} - min{w,x,y,z}.
; 0,12,69,228,568,1192,2225,3816,6136,9380,13765,19532,26944,36288,47873,62032,79120,99516,123621,151860,184680,222552,265969,315448,371528,434772,505765,585116,673456,771440,879745,999072,1130144

mov $6,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$6
  sub $0,$2
  mov $8,0
  mov $9,$0
  mov $7,$0
  lpb $7
    sub $7,1
    mov $0,$9
    sub $0,$7
    mul $0,2
    mov $4,$0
    mov $5,$0
    div $5,$0
    div $0,2
    seq $0,10013 ; a(0) = 1, a(n) = 23*n^2 + 2 for n>0.
    mov $3,$4
    sub $3,$5
    sub $0,$3
    mov $4,$0
    div $4,2
    add $8,$4
  lpe
  add $1,$8
lpe
mov $0,$1
