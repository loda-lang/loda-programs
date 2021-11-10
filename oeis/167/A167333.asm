; A167333: Totally multiplicative sequence with a(p) = 2*(5p-1) = 10p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,18,28,324,48,504,68,5832,784,864,108,9072,128,1224,1344,104976,168,14112,188,15552,1904,1944,228,163296,2304,2304,21952,22032,288,24192,308,1889568,3024,3024,3264,254016,368,3384,3584,279936

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
    add $4,9
    sub $5,1
  lpe
  trn $4,2
lpe
gcd $0,$1
