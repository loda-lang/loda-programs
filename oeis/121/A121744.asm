; A121744: Numbers n such that (1 + Sum[Prime[k],{k,1,n}]) = (1 + A007504[n]) divides primorial number p(n)# = Product[Prime[k],{k,1,n}] = A002110[n].
; Submitted by Jason Jung
; 2,6,8,10,11,15,21,26,27,37,39,45,47,52,75,84,87,88,91,94,101,107,113,116,124,131,133,136,137,138,155,157,162,173,175,181,183,188,201,215,225,230,237,238,242,244,245,249,253,255,257,271,275,281,284,292,301

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,120291 ; Numerator of determinant of n X n matrix with elements M[i,j] = (1+Prime[i])/Prime[i] if i=j and 1 otherwise.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
