; A123027: Triangle of coefficients of (1 - x)^n*U(n,-(3*x - 2)/(2*x - 2)), where U(n,x) is the n-th Chebyshev polynomial of the second kind.
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,3,3,-10,8,-4,22,-38,21,5,-40,111,-130,55,-6,65,-256,474,-420,144,7,-98,511,-1324,1836,-1308,377,-8,140,-924,3130,-6020,6666,-3970,987,9,-192,1554,-6588,16435,-25088,23109,-11822,2584,-10,255,-2472,12720,-39430,77645,-98160,77378,-34690,6765,11,-330,3762,-22968,85855,-209034,339535,-366108,252177,-100610,17711,-12,418,-5522,39303,-173272,506408,-1013292,1399478,-1315072,804228,-289032,46368,13,-520

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$1
mov $6,0
mov $1,$2
add $1,1
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $11,$5
add $11,1
bin $11,2
sub $1,$11
sub $1,1
mov $7,1
add $7,$5
add $5,1
mov $10,$5
lpb $5
  sub $5,1
  sub $10,1
  mov $8,$7
  bin $8,$5
  mov $9,$10
  bin $9,$1
  mul $9,$8
  add $6,$9
  add $7,1
lpe
mov $1,$6
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,4
sub $0,1
sub $3,$0
mov $4,-1
pow $4,$3
mov $0,$4
mul $0,$6
