; A190966: a(n) = 4*a(n-1) - 8*a(n-2), with a(0)=0, a(1)=1.
; 0,1,4,8,0,-64,-256,-512,0,4096,16384,32768,0,-262144,-1048576,-2097152,0,16777216,67108864,134217728,0,-1073741824,-4294967296,-8589934592,0,68719476736,274877906944,549755813888,0,-4398046511104,-17592186044416,-35184372088832

mov $2,2
lpb $0,1
  sub $0,1
  mul $1,4
  mul $2,2
  sub $1,$2
  add $2,$1
lpe
sub $1,3
sub $0,$1
mov $1,$0
sub $1,3
div $1,4
