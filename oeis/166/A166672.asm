; A166672: Totally multiplicative sequence with a(p) = 9p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,16,25,256,43,400,61,4096,625,688,97,6400,115,976,1075,65536,151,10000,169,11008,1525,1552,205,102400,1849,1840,15625,15616,259,17200,277,1048576,2425,2416,2623,160000,331,2704,2875,176128

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
    add $4,8
    sub $5,1
  lpe
  trn $4,2
lpe
gcd $0,$1
