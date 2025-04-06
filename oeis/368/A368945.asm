; A368945: a(n) is the length of the central extent of width 0 for the symmetric representation of sigma, SRS(n), when that has an even number of parts otherwise -1.
; Submitted by kpmonaghan
; -1,-1,0,-1,2,-1,4,-1,-1,0,8,-1,10,2,-1,-1,14,-1,16,-1,0,6,20,-1,-1,8,2,-1,26,-1,28,-1,4,12,-1,-1,34,14,6,-1,38,-1,40,2,-1,18,44,-1,-1,-1,10,4,50,-1,0,-1,12,24,56,-1,58,26,-1,-1,2,-1,64,8,16,-1,68,-1,70,32,4,10,-1,0,76,-1

#offset 1

mov $5,1
mov $4,$0
lpb $4
  sub $4,$5
  mov $6,$0
  div $6,$5
  mov $7,$0
  gcd $7,$6
  div $7,$5
  add $5,1
  sub $6,$8
  min $7,1
  mul $7,$6
  add $8,$7
lpe
sub $0,1
mov $3,$0
div $3,$8
mul $3,2
sub $3,$8
sub $2,$3
mov $1,$2
trn $1,2
sub $1,1
mov $0,$1
