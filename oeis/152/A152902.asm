; A152902: Convolution sequence, A000027 / A008683
; Submitted by Science United
; 1,3,7,14,27,49,88,155,272,472,819,1415,2446,4219,7280,12548

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $1,$0
  mov $2,0
  mov $3,$0
  add $3,1
  lpb $3
    sub $3,1
    mov $0,$1
    sub $0,$3
    seq $0,73776 ; a(n) = Sum_{k=1..n} -mu(k+1) * a(n-k), with a(0)=1.
    add $2,$0
  lpe
  add $5,$2
lpe
mov $0,$5
