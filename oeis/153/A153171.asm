; A153171: First differences of A046163.
; Submitted by Simon Strandgaard
; 6,6,-6,24,12,-24,54,18,-54,96,24,-96,150,30,-150,216,36,-216,294,42,-294,384,48,-384,486,54,-486,600,60,-600,726,66,-726,864,72,-864,1014,78,-1014,1176

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,46163 ; Reduced denominators of (n-1)^2/(n^2+n+1). Arises in Routh's theorem.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
