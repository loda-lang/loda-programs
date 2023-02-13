; A188038: a(n) = [nr]-[kr]-[nr-kr], where r=sqrt(2), k=2, [ ]=floor.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1

mov $1,1
lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  mov $2,$1
  add $2,2
  seq $2,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $0,0
  seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  add $1,$2
lpe
mod $1,2
mov $0,$1
