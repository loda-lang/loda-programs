; A323728: a(n) is the smallest number k such that both k-2*n and k+2*n are squares.
; Submitted by mmonnin
; 2,5,10,8,26,13,50,20,18,29,122,25,170,53,34,32,290,45,362,41,58,125,530,52,50,173,90,65,842,61,962,80,130,293,74,72,1370,365,178,89,1682,85,1850,137,106,533,2210,100,98,125,298,185,2810,117,146,113,370,845,3482,136,3722,965,130,128,194,157,4490,305,538,149,5042,145,5330,1373,250,377,170,205,6242,164

#offset 1

sub $0,1
max $1,$0
mov $3,$1
mov $5,1
mov $8,0
add $1,1
mov $4,$1
lpb $4
  sub $4,$5
  mov $6,$1
  div $6,$5
  mov $7,$1
  gcd $7,$6
  div $7,$5
  add $5,1
  sub $6,$8
  min $7,1
  mul $7,$6
  add $8,$7
lpe
div $3,$8
sub $3,$8
sub $2,$3
mov $1,$8
mov $1,$2
sub $1,1
pow $1,2
add $1,$0
add $0,$1
add $0,2
