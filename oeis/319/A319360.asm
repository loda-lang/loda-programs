; A319360: Expansion of e.g.f. (1 + x)*exp(log(1 + x)^2/2).
; Submitted by loader3229
; 1,1,1,0,2,-10,64,-476,4038,-38466,406446,-4716624,59621748,-815339460,11992028112,-188746844040,3165161922492,-56333871521508,1060525150393308,-21053827255670976,439558554065307288,-9627439778044075512,220722057792327097920,-5286159770781782374800

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
