; A166646: Totally multiplicative sequence with a(p) = 6*(p+1) for prime p.
; Submitted by Simon Strandgaard
; 1,18,24,324,36,432,48,5832,576,648,72,7776,84,864,864,104976,108,10368,120,11664,1152,1296,144,139968,1296,1512,13824,15552,180,15552,192,1889568,1728,1944,1728,186624,228,2160,2016,209952

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mul $1,6
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mov $2,1
  lpe
  add $5,1
  mul $1,$5
lpe
mul $0,$1
