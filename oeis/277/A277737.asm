; A277737: Positions of 1's in A277735.
; Submitted by JayPi
; 2,7,9,11,15,19,24,26,31,33,38,40,42,46,51,53,55,59,64,66,68,72,76,81,83,88,90,92,96,100,105,107,112,114,116,120,124,129,131,136,138,143,145,147,151,156,158,160,164,168,173,175,180,182,187,189,191,195,200,202,204,208,212,217,219,224,226,231,233,235,239,244,246,248,252,257,259,261,265,269,274,276,281,283,285,289,293,298,300,305,307,312,314,316,320,325,327,329,333,338

add $1,2
lpb $1
  sub $1,1
  add $2,$0
  pow $2,2
  add $0,$1
  trn $0,1
  seq $0,277736 ; Positions of 0's in A277735.
lpe
add $0,1
