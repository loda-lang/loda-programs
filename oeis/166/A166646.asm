; A166646: Totally multiplicative sequence with a(p) = 6*(p+1) for prime p.
; Submitted by Simon Strandgaard
; 1,18,24,324,36,432,48,5832,576,648,72,7776,84,864,864,104976,108,10368,120,11664,1152,1296,144,139968,1296,1512,13824,15552,180,15552,192,1889568,1728,1944,1728,186624,228,2160,2016,209952

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,5
    sub $5,1
  lpe
  add $4,6
lpe
gcd $0,$1
