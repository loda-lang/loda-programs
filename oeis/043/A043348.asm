; A043348: Numbers having four 3's in base 4.
; Submitted by Cruncher Pete
; 255,511,767,831,895,959,975,991,1007,1011,1015,1019,1020,1021,1022,1279,1535,1791,1855,1919,1983,1999,2015,2031,2035,2039,2043,2044,2045,2046,2303,2559,2815,2879,2943,3007,3023,3039

mov $2,$0
add $2,10
pow $2,2
mul $2,8
lpb $2
  mov $3,$1
  seq $3,160383 ; Number of 3's in base-4 representation of n.
  sub $3,4
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,8
div $0,4
add $0,2
