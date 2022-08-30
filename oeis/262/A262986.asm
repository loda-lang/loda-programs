; A262986: Start of first run of length n in Golomb's sequence A001462.
; Submitted by shift
; 1,2,6,12,24,39,63,91,123,168,218,273,345,423,507,597,709,828,954,1087,1247,1415,1591,1775,1991,2216,2450,2693,2945,3235,3535,3845,4165,4495,4869,5254,5650,6057,6475,6943,7423,7915,8419,8935,9463,10048,10646,11257,11881,12518

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,1462 ; Golomb's sequence: a(n) is the number of times n occurs, starting with a(1) = 1.
  add $1,$2
  add $3,$1
lpe
mov $0,$3
add $0,1
