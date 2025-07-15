; A276790: Trajectory of 0 under repeated applications of the map psi: 0 -> 0121, 1 -> 0121121, 2 -> 012121.
; Submitted by mkferrysr
; 0,1,2,1,0,1,2,1,1,2,1,0,1,2,1,2,1,0,1,2,1,1,2,1,0,1,2,1,0,1,2,1,1,2,1,0,1,2,1,2,1,0,1,2,1,1,2,1,0,1,2,1,1,2,1,0,1,2,1,2,1,0,1,2,1,1,2,1,0,1,2,1,0,1,2,1,1,2,1,0

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
