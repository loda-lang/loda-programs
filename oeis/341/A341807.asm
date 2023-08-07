; A341807: Number of ways to write n as an ordered sum of 8 nonzero tetrahedral numbers.
; Submitted by Mumps
; 1,0,0,8,0,0,28,0,0,64,0,0,126,0,0,224,0,0,336,8,0,456,56,0,589,168,0,672,336,0,708,616,0,728,1016,0,658,1400,28,560,1856,168,476,2352,420,336,2632,728,238,2968,1260,168,3192,1904,84,3096,2464,112,3192,3360,308,3024,4144,568,2744,4760,848,2800,5824,1400,2576,6104,1905,2520,6496,2520,2654,7280,3640,2744

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,341795 ; Number of ways to write n as an ordered sum of 4 nonzero tetrahedral numbers.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
