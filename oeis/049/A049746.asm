; A049746: a(n)=T(n,3), array T as in A049735.
; Submitted by Science United
; 29,37,45,61,81,109,145,185,233,293,349,421,489,561,657,749,845,949,1049,1177,1289,1425,1565,1693,1853,2001,2161,2321,2493,2693,2869,3061,3249,3457,3673,3885,4109,4341,4577,4825,5057,5321

mov $3,3
pow $0,2
add $0,12
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  nrt $2,2
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,2
lpe
mov $0,$1
mul $0,4
add $0,1
