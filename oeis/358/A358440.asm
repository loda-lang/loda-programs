; A358440: a(n) is the largest prime that divides any two successive terms of the sequence b(m) = m^2 + n with m >= 1.
; Submitted by Fardringle
; 5,3,13,17,7,5,29,11,37,41,5,7,53,19,61,13,23,73,11,3,17,89,31,97,101,7,109,113,13,11,5,43,19,137,47,29,149,17,157,23,11,13,173,59,181,37,7,193,197,67,41,19,71,31,17,5,229,233,79,241

mov $2,2
mul $0,4
add $0,5
lpb $0
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    cmp $1,0
    cmp $1,0
    add $2,1
    sub $3,$1
  lpe
  dif $0,$2
lpe
mov $0,$2
