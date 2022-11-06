; A211437: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w*x*y=n.
; Submitted by Simon Strandgaard
; 1,4,12,12,24,12,36,12,40,24,36,12,72,12,36,36,60,12,72,12,72,36,36,12,120,24,36,40,72,12,108,12,84,36,36,36,144,12,36,36,120,12,108,12,72,72,36,12,180,24,72,36,72,12,120,36,120,36,36,12,216,12,36,72

mov $1,4
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
bin $1,$0
mov $0,$1
