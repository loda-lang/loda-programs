; A110144: Terms of A110142 at positions p(n)+1, where p(n) = A000041(n) is the number of partitions of n; a(n) = A110142(p(n)+1) for n>=1, with a(0) = 1.
; Submitted by Simon Strandgaard
; 1,2,3,8,6,48,24,384,144,3840,1152,46080,11520,645120,138240,10321920,1935360,185794560,30965760,3715891200,557383680,81749606400,11147673600,1961990553600,245248819200,51011754393600,5885971660800

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  sub $0,2
  lpb $3
    cmp $6,0
    add $2,$6
    cmp $4,0
    cmp $4,0
    add $4,$3
    mul $3,$0
    sub $3,$4
    mov $5,$2
  lpe
  add $5,2
  mul $1,$5
lpe
mov $0,$1
