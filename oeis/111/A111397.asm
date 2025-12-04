; A111397: Composite numbers (modulo 3).
; Submitted by Fardringle
; 1,0,2,0,1,0,2,0,1,0,2,0,1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,1,0,1,2,0,1,0,1,2,0,1,0,2,0,1,2,0,2,0,1,0,2,0,1,2,0,2,0,1,0,1,2,0,1,0,1,2,0,1,2,0,2,0,1,0,2,0,1,0,2

#offset 1

mov $1,$0
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
lpb $1
  mod $1,3
lpe
mov $0,$1
