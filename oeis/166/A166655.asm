; A166655: Totally multiplicative sequence with a(p) = 6p-1 for prime p.
; Submitted by Simon Strandgaard
; 1,11,17,121,29,187,41,1331,289,319,65,2057,77,451,493,14641,101,3179,113,3509,697,715,137,22627,841,847,4913,4961,173,5423,185,161051,1105,1111,1189,34969,221,1243,1309,38599

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
  trn $4,1
lpe
gcd $0,$1
