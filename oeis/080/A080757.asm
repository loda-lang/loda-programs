; A080757: First differences of Beatty sequence A022838(n) = floor(n sqrt(3)).
; Submitted by [SG]KidDoesCrunch
; 1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2

lpb $0
  trn $0,1
  seq $0,188082 ; [nr+kr]-[nr]-[kr], where r=sqrt(3), k=1, [ ]=floor.
  sub $0,1
  mov $1,1
lpe
mov $0,$1
add $0,1
pow $0,3
div $0,7
add $0,1
