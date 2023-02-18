; A350105: Number of subsets of the initial segment of the natural numbers strictly below n which are not self-measuring. Number of subsets S of [n] with S != distset(S).
; Submitted by Jamie Morken(w1)
; 0,0,1,3,9,22,52,112,238,490,999,2019,4065,8155,16345,32725,65489,131020,262090,524228,1048514,2097084,4194232,8388532,16777138,33554346,67108775,134217635,268435359,536870809,1073741719,2147483535,4294967181,8589934471,17179869059

mov $1,$0
mov $3,$0
sub $3,1
mov $5,$3
lpb $3
  add $6,1
  mov $3,$5
  div $3,$6
  sub $3,$6
  add $4,$3
lpe
mul $4,2
add $6,$4
mov $3,$6
add $3,1
min $0,1
add $0,$3
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
