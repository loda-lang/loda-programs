; A088814: Matrix product of unsigned Lah-triangle |A008297(n,k)| and Stirling2-triangle A008277(n,k).
; Submitted by loader3229
; 1,3,1,13,9,1,73,79,18,1,501,755,265,30,1,4051,7981,3840,665,45,1,37633,93135,57631,13580,1400,63,1,394353,1192591,911582,274141,38290,2618,84,1,4596553,16645431,15285313,5633922,999831,92358,4494,108,1,58941091

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $4,1
  sub $4,$9
  mov $7,$8
  bin $7,$4
  sub $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  add $4,2
  fac $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
