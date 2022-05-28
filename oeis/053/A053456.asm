; A053456: Open disk numbers (version 1): a(n) is the number of points (i,j), i,j, integers, contained in an open disk of diameter n, centered at (0,0).
; Submitted by [SG]KidDoesCrunch
; 0,1,1,9,9,21,25,37,45,69,69,97,109,137,145,177,193,225,249,293,305,349,373,421,437,489,517,577,609,665,697,749,793,861,889,973,1005,1085,1125,1201,1245,1313,1369,1457,1513,1597,1649,1741,1789,1885,1941

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  gcd $2,2
  mov $0,$1
  pow $0,2
  sub $0,$2
  div $0,4
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
lpe
min $1,1
mul $1,$0
mov $0,$1
