; A090352: Satisfies A^3 = BINOMIAL(A)^2, where A = A090351^2.
; Submitted by Science United
; 1,2,7,36,255,2370,27713,393352,6582068,126888632,2767912036,67362737168,1808596304964,53083358012760,1690443996202428,58039582729688320,2136931230333535178,83981145793974066484

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,4123 ; Number of generalized weak orders on n points.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
