; A121546: a(n) = dimension of the space in which the sphere of radius n is of maximum volume.
; Submitted by Jon Maiga
; 5,24,56,100,156,225,307,401,508,627,759,904,1061,1231,1413,1607,1815,2035,2267,2512,2770,3040,3323,3618,3926,4246,4579,4925,5283,5654,6037,6433,6841,7262,7696,8142,8601,9072,9556,10052,10561,11083,11617,12163

mod $0,53
add $0,1
mul $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $4,$3
  mul $4,2
  add $4,1
  mul $2,$4
  mul $1,$3
  add $1,$2
  mov $4,$0
  add $4,$0
  div $1,$4
  div $2,$4
  sub $3,1
lpe
mul $2,2
mul $4,$0
mul $1,$4
mul $1,2
div $1,$2
mov $0,$1
add $0,1
div $0,2
sub $0,1
