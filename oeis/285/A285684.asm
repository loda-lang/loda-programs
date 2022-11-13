; A285684: Characteristic sequence of the Beatty sequence, A022838, of sqrt(3).
; Submitted by damotbe
; 0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0

add $0,1
lpb $0
  mov $2,$1
  seq $2,80757 ; First differences of Beatty sequence A022838(n) = floor(n sqrt(3)).
  sub $0,$2
  add $1,1
lpe
