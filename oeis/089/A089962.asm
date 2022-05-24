; A089962: Triangle, read by rows, that equals the matrix inverse of A071207 when treated as a lower triangular matrix.
; Submitted by vaughan
; 1,-1,1,0,-4,1,0,9,-9,1,0,-16,48,-16,1,0,25,-200,150,-25,1,0,-36,720,-1080,360,-36,1,0,49,-2352,6615,-3920,735,-49,1,0,-64,7168,-36288,35840,-11200,1344,-64,1,0,81,-20736,183708,-290304,141750,-27216,2268,-81,1,0,-100,57600,-874800,2150400,-1575000,453600

lpb $0
  add $2,1
  sub $4,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mod $1,$1
mul $0,0
add $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  mov $3,$1
  mul $3,$4
lpe
mov $0,$3
