; A307365: G.f. A(x) satisfies: A(x) = x*exp(A(-x) + A(-x^2)/2 + A(-x^3)/3 + A(-x^4)/4 + ...).
; Submitted by BlisteringSheep
; 0,1,-1,-1,2,1,-4,-3,11,10,-36,-32,122,105,-420,-368,1497,1336,-5491,-4919,20477,18393,-77397,-69883,296306,268711,-1146538,-1042924,4475265,4081598,-17600475,-16091719,69681964,63845971,-277494594,-254730047,1110782803,1021361912

mov $1,1
mov $2,$0
mov $20,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      max $4,1
      mov $5,$4
      add $5,19
      mov $5,$$5
      mov $6,$3
      mod $6,$4
      equ $6,0
      mul $5,$4
      mul $5,$6
      add $7,$5
      mul $7,-1
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  mov $6,$1
  sub $6,20
  div $$1,$6
  sub $1,19
lpe
add $2,19
mov $0,$$2
