; A093074: Greatest prime factor of n and its direct neighbors.
; 2,3,3,5,5,7,7,7,5,11,11,13,13,13,7,17,17,19,19,19,11,23,23,23,13,13,13,29,29,31,31,31,17,17,17,37,37,37,19,41,41,43,43,43,23,47,47,47,7,17,17,53,53,53,11,19,29,59,59,61,61,61,31,13,13,67,67,67,23,71,71,73,73,73,37,19,19,79,79,79,41,83,83,83,43,43,43,89,89,89,23,31,47,47,47,97,97,97,11,101,101,103,103,103,53,107,107,109,109,109,37,113,113,113,29,29,59,59,59,17,61,61,61,41,31,127,127,127,43,131,131,131,67,67,67,137,137,139,139,139,71,71,71,29,73,73,73,149,149,151,151,151,19,31,31,157,157,157,79,53,23,163,163,163,83,167,167,167,17,19,43,173,173,173,29,59,89,179,179,181,181,181,61,61,37,37,47,47,47,191,191,193,193,193,97,197,197,199,199,199

add $0,1
pow $0,2
bin $0,2
mov $1,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $2,$0
    div $0,$1
    mod $2,$1
    cmp $2,0
    sub $5,$2
  lpe
  add $1,1
  mov $2,$0
  cmp $2,1
  cmp $2,0
  sub $3,$2
lpe
