; A094060: Number of walks of length n on hexagonal grid that start and end at the origin. Intermediate returns to the origin are not permitted.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,0,6,12,54,216,1032,4896,24606,125040,651348,3432168,18331992,98814816,537343632,2942475552,16214888286,89835783264,500116783740,2795958732024,15690597591636,88354191756816,499060719941616,2826794871554112,16052536475622792,91370912367724992,521201069601857424,2978949418041686304,17057568006085955472,97838503152902785728,562069155545342828352,3233781700937541911808,18630773144503109924382,107476240838426078251968,620756264222261296248492,3589430088997464303132504,20777678710802091454344732

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,2898 ; Number of n-step closed paths on hexagonal lattice.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
