; A124101: Sum_(x^i*y^j*z^k) with i + j + k = m and (x, y, z) = the primitive Pythagorean triple (7, 24, 25).
; Submitted by Jamie Morken(w1)
; 1,56,2193,74200,2322401,69294456,2002105393,56527314200,1568580924801,42944117148856,1163113467888593,31226091614554200,832210422221287201,22042655816999563256,580763882378429351793,15231836751090861794200,397901671409627547409601,10358079848649863260537656,268804909739695184918494993,6956592668066544999869034200,179590094891523386308783292001,4625959048845277475073044072056,118917936458508474314357767318193,3051403457159776125107044236274200,78168007525724137122861887752934401

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,12
  add $3,$1
  mul $3,2
  mul $1,7
  add $1,$2
  mul $2,25
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
