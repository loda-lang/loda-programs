; A306653: a(n) = Sum_{m=1..n} Sum_{k=1..n} [k divides n]*[n/k divides m]*A008683(n/k)*n/k*[k divides m + 2^p]*A008683(k)*k, where p can be a positive integer: 1,2,3,4,5,...
; Submitted by Simon Strandgaard
; 1,-2,-2,2,-2,4,-2,0,0,4,-2,-4,-2,4,4,0,-2,0,-2,-4,4,4,-2,0,0,4,0,-4,-2,-8,-2,0,4,4,4,0,-2,4,4,0,-2,-8,-2,-4,0,4,-2,0,0,0,4,-4,-2,0,4,0,4,4,-2,8,-2,4,0,0,4,-8,-2,-4,4,-8,-2,0,-2,4,0,-4,4,-8,-2,0,0,4,-2,8,4,4,4,0,-2,0,4,-4,4,4,4,0,-2,0,0,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $4,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$4
    sub $5,1
    pow $5,$5
    sub $4,2
  lpe
  mul $5,2
  mul $1,-1
  mul $1,$5
lpe
mov $0,$1
