; A213487: Number of (w,x,y) with all terms in {0,...,n} and |w-x|+|x-y|+|y-w| <= w+x+y.
; 1,5,15,37,77,138,223,338,489,679,911,1191,1525,1916,2367,2884,3473,4137,4879,5705,6621,7630,8735,9942,11257,12683,14223,15883,17669,19584,21631,23816,26145,28621,31247,34029,36973,40082,43359,46810

mov $15,$0
mov $17,$0
add $17,1
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14
    clr $0,12
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11
      clr $0,9
      mov $0,$9
      sub $11,1
      sub $0,$11
      mov $5,4
      lpb $0
        add $0,1
        mod $0,$5
        add $0,1
        div $0,3
        add $0,1
        mov $3,$5
        mov $5,1
      lpe
      add $3,1
      add $0,$3
      add $10,$0
    lpe
    add $13,$10
  lpe
  add $16,$13
lpe
mov $1,$16
