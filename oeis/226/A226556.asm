; A226556: Expansion of f(x, -x^4) / f(-x^2, x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Merlin2331
; 1,1,1,0,-1,-1,-1,-1,0,1,2,3,2,0,-2,-4,-4,-3,-1,3,6,7,5,0,-5,-9,-10,-7,-1,7,14,16,11,1,-11,-20,-22,-16,-2,15,29,33,23,2,-23,-41,-45,-32,-4,30,57,64,45,4,-43,-78,-86,-60,-7,57,107,119,83,8,-79,-143,-157,-110,-12,103,191,212,147,14,-139,-253,-277,-193,-22,180,332,366,254,25,-238,-432,-473,-328,-35,305,561,616,426,43,-397,-720,-787,-545,-58,504

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,138507 ; Expansion of (f(q)^5 / f(q^5) - 1) / 5 in powers of q where f() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
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
lpe
mov $0,$6
