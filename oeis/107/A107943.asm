; A107943: a(n) = (n+1)*(n+2)^2*(n+3)^2*(n+4)^2*(n+5)*(2n+3)/8640.
; Submitted by Christian Krause
; 1,25,245,1470,6468,22932,69300,185130,448305,1002001,2095093,4140500,7796880,14080080,24511824,41314284,67660425,107991345,168413245,257188162,385334180,567352500,822100500,1173831750,1653425865

lpb $0
  mov $2,$0
  seq $2,107968 ; a(n) = (n+1)*(n+2)^3*(n+3)^2*(n+4)*(3n+5)/1440.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
