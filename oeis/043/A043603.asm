; A043603: Numbers whose base-5 representation has exactly 3 runs.
; Submitted by chordtoll
; 26,27,28,29,35,36,38,39,40,41,42,44,45,46,47,48,51,52,53,54,55,57,58,59,65,66,67,69,70,71,72,73,76,77,78,79,80,82,83,84,85,86,88,89,95,96,97,98,101,102,103,104,105,107,108,109,110

#offset 1

sub $0,1
mov $1,26
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43557 ; Number of runs in base-5 representation of n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
