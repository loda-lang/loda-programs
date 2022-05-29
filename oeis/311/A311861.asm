; A311861: Coordination sequence Gal.6.130.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by fzs600
; 1,4,8,13,17,21,26,31,35,39,44,48,52,56,60,65,69,73,78,83,87,91,96,100,104,108,112,117,121,125,130,135,139,143,148,152,156,160,164,169,173,177,182,187,191,195,200,204,208,212

mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,$0
  bin $5,2
  mul $0,2
  lpb $0
    mov $0,3
    div $5,2
    mod $5,3
    add $0,$5
    mul $5,9
  lpe
  mov $2,$0
  add $2,1
  add $1,$2
lpe
mov $0,$1
add $0,1
