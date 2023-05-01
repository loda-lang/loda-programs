; A362624: a(n) = Sum_{d|n, gcd(d,n/d)=1} psi(d), where psi is the Dedekind psi function (A001615).
; Submitted by Kotenok2000
; 1,4,5,7,7,20,9,13,13,28,13,35,15,36,35,25,19,52,21,49,45,52,25,65,31,60,37,63,31,140,33,49,65,76,63,91,39,84,75,91,43,180,45,91,91,100,49,125,57,124,95,105,55,148,91,117,105,124,61,245,63,132,117,97,105,260,69,133

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  mov $6,0
  lpb $0
    dif $0,$2
    mul $5,$2
    sub $5,$4
    sub $6,1
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  add $5,1
  mul $1,$5
lpe
mov $0,$1
