; A051544: Quotients of consecutive values of lcm {1, 4, 7, 10, 13 ...,(3n+1)} (A016777).
; Submitted by Simon Strandgaard
; 4,7,5,13,4,19,11,5,1,31,17,37,1,43,23,7,1,1,29,61,4,67,1,73,1,79,41,1,1,1,47,97,1,103,53,109,1,1,59,11,1,127,1,1,1,139,71,1,1,151,1,157,1,163,83,13,1,1,89,181,1,1,1,193,1,199,101,1,1,211,107,1,1,223,113,229,1,1,1,241,1,1,5,1,4,1,131,1,1,271,137,277,1,283,1,17,1,1,149,1

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$2
  add $2,2
  lpb $3
    mov $3,0
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
div $2,$4
mov $0,$2
