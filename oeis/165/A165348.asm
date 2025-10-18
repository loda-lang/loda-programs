; A165348: Number of reduced words of length n in Coxeter group on 20 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,20,380,7220,137180,2606420,49521980,940917620,17877434780,339671260630,6453753948360,122621324950440,2329805172758760,44266298257724040,841059666427601160,15980133653210465640

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,189
  mov $3,$1
  mul $3,18
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
