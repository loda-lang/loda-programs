; A062056: Numbers with 6 odd integers in their Collatz (or 3x+1) trajectory.
; Submitted by shiva
; 7,14,15,28,29,30,56,58,60,61,112,116,117,120,122,224,232,234,240,241,244,245,267,448,464,468,469,480,482,483,488,490,497,534,535,537,896,928,936,938,960,964,965,966,976,980,981,985,994,995,1068,1069,1070,1073,1074,1075,1792,1856,1872,1876,1877,1920,1928,1930,1932,1933,1952,1960,1962,1969,1970,1971,1988,1989,1990,2009,2136,2138,2140,2141

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  seq $3,78719 ; Number of odd terms among n, f(n), f(f(n)), ...., 1 for the Collatz function (that is, until reaching "1" for the first time), or -1 if 1 is never reached.
  sub $3,6
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
