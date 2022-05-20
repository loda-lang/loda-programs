; A043778: Numbers n such that number of runs in base 3 representation of n is congruent to 2 mod 4.
; Submitted by Fardringle
; 3,5,6,7,9,12,14,17,18,22,24,25,27,36,39,41,44,53,54,67,72,76,78,79,81,108,117,120,122,125,134,161,162,202,216,229,234,238,240,241,243,273,275,276,277,289,290,291,293,300,302,303,304

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  dif $3,4
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
