; A322407: Compound sequence a(n) = A319198(A278039(n)), for n >= 0.
; Submitted by taurec
; 0,1,3,4,4,5,7,8,9,11,12,12,13,15,16,18,19,19,20,22,23,24,26,27,27,28,30,31,31,32,34,35,36,38,39,39,40,42,43,45,46,46,47,49,50,51,53,54,54,55,57,58,59,61,62,62,63,65,66,68,69

lpb $0
  mov $2,$0
  seq $2,276790 ; Trajectory of 0 under repeated applications of the map psi: 0 -> 0121, 1 -> 0121121, 2 -> 012121.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
