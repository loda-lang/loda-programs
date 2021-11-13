; A166647: Totally multiplicative sequence with a(p) = 7*(p+1) for prime p.
; Submitted by Simon Strandgaard
; 1,21,28,441,42,588,56,9261,784,882,84,12348,98,1176,1176,194481,126,16464,140,18522,1568,1764,168,259308,1764,2058,21952,24696,210,24696,224,4084101,2352,2646,2352,345744,266,2940,2744,388962

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
    add $4,6
    sub $5,1
  lpe
  add $4,7
lpe
gcd $0,$1
