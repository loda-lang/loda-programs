; A047601: Numbers that are congruent to {0, 1, 3, 4, 5} mod 8.
; 0,1,3,4,5,8,9,11,12,13,16,17,19,20,21,24,25,27,28,29,32,33,35,36,37,40,41,43,44,45,48,49,51,52,53,56,57,59,60,61,64,65,67,68,69,72,73,75,76,77,80,81,83,84,85,88,89,91,92,93,96,97,99,100,101,104,105,107,108,109,112,113,115,116,117,120,121,123,124,125,128,129,131,132,133,136,137,139,140,141,144,145,147,148,149,152,153,155,156,157,160,161,163,164,165,168,169,171,172,173,176,177,179,180,181,184,185,187,188,189,192,193,195,196,197,200,201,203,204,205,208,209,211,212,213,216,217,219,220,221,224,225,227,228,229,232,233,235,236,237,240,241,243,244,245,248,249,251,252,253,256,257,259,260,261,264,265,267,268,269,272,273,275,276,277,280,281,283,284,285,288,289,291,292,293,296,297,299,300,301,304,305,307,308,309,312,313,315,316,317,320,321,323,324,325,328,329,331,332,333,336,337,339,340,341,344,345,347,348,349,352,353,355,356,357,360,361,363,364,365,368,369,371,372,373,376,377,379,380,381,384,385,387,388,389,392,393,395,396,397

mov $3,$0
add $0,2
lpb $0,1
  add $2,1
  sub $0,1
  add $1,1
  trn $0,2
  add $1,$2
  mov $2,0
  add $1,$0
  trn $0,1
  sub $1,$0
  sub $0,1
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,2
