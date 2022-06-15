; A010683: Let S(x,y) = number of lattice paths from (0,0) to (x,y) that use the step set { (0,1), (1,0), (2,0), (3,0), ...} and never pass below y = x. Sequence gives S(n-1,n) = number of 'Schröder' trees with n+1 leaves and root of degree 2.
; Submitted by Christian Krause
; 1,2,7,28,121,550,2591,12536,61921,310954,1582791,8147796,42344121,221866446,1170747519,6216189936,33186295681,178034219986,959260792775,5188835909516,28167068630713,153395382655222,837838806587167,4588597749951208,25192852559461601,138634022615202170,764511259708118791,4224291250014620356,23384109482272744569,129667703608901874078,720176447965447553535,4005887155865019760608,22313707738002591022593,124457768286179427645858,695050890700934586550407,3886201816241682105678588

mov $1,2
mov $3,$0
mov $4,2
add $0,2
lpb $3
  sub $3,1
  add $5,$4
  add $0,1
  add $2,$1
  mul $1,$3
  mul $1,$0
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
div $0,2
add $0,1
