; A095039: An example of a (v,k,lambda)=(40,13,4) cyclic difference set.
; Submitted by [TA]crashtech
; 0,1,3,5,9,15,22,25,26,27,34,35,38

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,101890 ; Sum C(n,2k)F(k), k=0..floor(n/2).
  add $3,1
  mod $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
