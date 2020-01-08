; A044511: Numbers n such that string 4,4 occurs in the base 6 representation of n but not of n+1.
; 28,64,100,136,173,208,244,280,316,352,389,424,460,496,532,568,605,640,676,712,748,784,821,856,892,928,964,1000,1043,1072,1108,1144,1180,1216,1253,1288,1324,1360,1396,1432,1469,1504,1540

mov $7,$0
gcd $5,$0
mov $3,$5
mod $0,6
mul $5,5
mov $2,$0
sub $2,3
lpb $0,1
  add $5,1
  div $0,2
  gcd $5,$0
  mov $1,6
  sub $0,1
  div $5,2
  add $1,$2
  div $5,$0
  add $0,$5
  mov $6,$3
  gcd $1,$6
  pow $0,6
lpe
add $1,28
mov $8,$7
mov $4,$8
mul $4,36
add $1,$4
