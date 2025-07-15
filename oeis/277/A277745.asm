; A277745: Trajectory of 1 under repeated application of the morphism 1 -> 1232, 2 -> 1232232, 3 -> 123232.
; Submitted by mkferrysr
; 1,2,3,2,1,2,3,2,2,3,2,1,2,3,2,3,2,1,2,3,2,2,3,2,1,2,3,2,1,2,3,2,2,3,2,1,2,3,2,3,2,1,2,3,2,2,3,2,1,2,3,2,2,3,2,1,2,3,2,3,2,1,2,3,2,2,3,2,1,2,3,2,1,2,3,2,2,3,2,1

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  trn $1,1
  seq $1,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  add $1,1
  mod $1,3
  pow $0,0
  sub $0,1
lpe
mov $0,$1
add $0,1
