; A312682: Coordination sequence Gal.5.112.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,14,20,26,32,36,40,44,48,54,60,66,72,76,80,84,88,94,100,106,112,116,120,124,128,134,140,146,152,156,160,164,168,174,180,186,192,196,200,204,208,214,220,226,232,236,240,244

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,1
  mov $4,0
  mov $5,0
  lpb $0
    add $0,$2
    mov $2,$0
    mov $0,1
    mod $2,8
    add $2,7
    add $4,$2
    add $4,8
    add $0,$4
    div $0,10
    cal $5,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  lpe
  add $5,$0
  add $5,$0
  add $5,1
  add $1,$5
lpe
