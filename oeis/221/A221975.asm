; A221975: Triangle read by rows of the numbers that are the sum of some consecutive Mersenne numbers A000225.
; Submitted by Kotenok2000
; 1,3,4,7,10,11,15,22,25,26,31,46,53,56,57,63,94,109,116,119,120,127,190,221,236,243,246,247,255,382,445,476,491,498,501,502,511,766,893,956,987,1002,1009,1012,1013,1023,1534,1789,1916,1979,2010,2025,2032,2035,2036

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
lpb $1
  sub $1,1
  add $3,$0
  sub $3,$2
  add $3,1
  mul $3,2
  trn $2,1
lpe
add $0,$3
add $0,1
