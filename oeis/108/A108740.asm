; A108740: On the Z^2 lattice, number of paths of length 2*p+1 that start at (1,0) and pass through the origin.
; Submitted by Schildkroete
; 1,21,380,6549,110300,1833692,30235088,495760277,8096423740,131830443644,2141590812880,34726805457372,562280415840208,9093156652690512,146905159295338944,2371308270156391317

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54474 ; Number of walks on square lattice that start and end at origin after 2n steps, not touching origin at intermediate stages.
  mov $0,$4
  div $0,4
  mul $1,16
  add $1,$0
lpe
mov $0,$1
