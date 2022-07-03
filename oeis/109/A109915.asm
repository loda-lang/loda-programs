; A109915: Product of all composite numbers k such that n<k<prime(r) where prime(r-1)<=n, or 1 if this set of k is empty.
; Submitted by Jamie Morken(s1)
; 1,1,4,1,6,1,720,90,10,1,12,1,3360,240,16,1,18,1,9240,462,22,1,11793600,491400,19656,756,28,1,30,1,45239040,1413720,42840,1260,36,1,59280,1560,40,1,42,1,91080,2070,46,1,311875200,6497400,132600,2652

mov $1,1
mov $2,1
mov $5,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    mul $3,$0
    sub $3,$4
    mul $5,$2
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
