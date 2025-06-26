; A278829: Pawn's moves in chess: possible difference between origin and destination square when the squares are numbered sequentially row by row.
; Submitted by shiva
; -16,-9,-8,-7,7,8,9,16
; Formula: a(n) = b(n-1)-16, b(n) = 5*truncate((2*gcd(0,truncate((-4*truncate(min((3*n)%8,-((3*n)%8)+8)/4)+min((3*n)%8,-((3*n)%8)+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min((3*n)%8,-((3*n)%8)+8)/4)+min((3*n)%8,-((3*n)%8)+8)+A040329(3*n))/2)/8))+2)/5)+b(n-1)+truncate((-4*truncate(min((3*n)%8,-((3*n)%8)+8)/4)+min((3*n)%8,-((3*n)%8)+8)+A040329(3*n))/2)+truncate(truncate((-4*truncate(min((3*n)%8,-((3*n)%8)+8)/4)+min((3*n)%8,-((3*n)%8)+8)+A040329(3*n))/2)/8), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  mul $2,3
  mov $5,$2
  mod $5,8
  mov $6,8
  sub $6,$5
  min $5,$6
  mod $5,4
  seq $2,40329 ; Continued fraction for sqrt(348).
  add $2,$5
  div $2,2
  mov $4,$2
  div $2,8
  add $2,$4
  mov $3,0
  gcd $3,$2
  mul $3,2
  add $3,2
  div $3,5
  mul $3,5
  add $2,$3
  sub $0,1
  add $1,$2
lpe
sub $1,16
mov $0,$1
