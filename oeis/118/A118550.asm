; A118550: a(0)=1; a(n) = a(n-1) + n if n is in the sequence, a(n) = a(n-1) + 1 if n is missing from the sequence.
; Submitted by Simon Strandgaard
; 1,2,4,5,9,14,15,16,17,26,27,28,29,30,44,59,75,92,93,94,95,96,97,98,99,100,126,153,181,210,240,241,242,243,244,245,246,247,248,249,250,251,252,253,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    cmp $7,1
    mov $9,10
    add $9,$11
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $6,1
  mov $9,10
  add $9,$6
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
add $0,1
