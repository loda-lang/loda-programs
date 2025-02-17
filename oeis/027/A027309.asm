; A027309: a(n) = Sum_{k=0..n+1} T(n,k) * T(n,k+1), with T given by A026323.
; Submitted by Jamie Morken(w2)
; 2,16,123,956,7519,59742,478869,3868104,31458348,257396972,2117494621,17504651148,145341743066,1211584784416,10136488835157,85085339305360,716366098507550,6048143934750432,51194316337883625,434360166677159652,3693446859517381827

#offset 1

mul $0,2
add $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  seq $4,26325 ; Number of paths in the plane x >= 0 and y >= -2, from (0,0) to (n,0), and consisting of steps U = (1,1), D = (1,-1) and H = (1,0).
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
div $0,2
