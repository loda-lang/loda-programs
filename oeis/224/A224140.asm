; A224140: Number of n X n 0..1 arrays with rows and antidiagonals unimodal and columns nondecreasing
; Submitted by Science United
; 2,9,49,272,1509,8375,46586,259927,1454873,8167578,45975525,259412481,1466771294,8308711329,47142516717,267868554552,1524033271457,8681096155047,49500982033342,282533898125471,1614019099745197,9227766021583954

add $0,1
mov $3,3
mov $5,3
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  mul $5,-1
  mul $6,2
  add $6,$1
  add $6,$1
  sub $7,$5
  add $7,$3
  mov $1,$3
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  sub $5,$7
  mul $5,-1
  add $7,$1
  mov $8,$5
  add $5,$1
lpe
mov $0,$8
sub $0,9
div $0,6
add $0,2
