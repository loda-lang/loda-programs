; A044981: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 3 and 1, respectively.
; Submitted by USTL-FIL (Lille Fr)
; 27,83,87,99,135,163,165,171,189,251,263,267,299,303,315,407,411,423,459,491,493,497,501,505,507,515,519,531,541,543,549,569,573,585,621,649,651,657,675,755,791,803,807,899,911,915

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,3
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,1
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
