; A104686: n*(n+1)/2 (mod 6).
; 0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3,0,4,3,3,4,0,3,1,0,0,1,3

mov $2,$0
lpb $2,1
  add $1,$2
  sub $2,1
  mod $1,6
lpe
