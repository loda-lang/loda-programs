; A019444: a_1, a_2, ..., is a permutation of the positive integers such that the average of each initial segment is an integer, using the greedy algorithm to define a_n.
; 1,3,2,6,8,4,11,5,14,16,7,19,21,9,24,10,27,29,12,32,13,35,37,15,40,42,17,45,18,48,50,20,53,55,22,58,23,61,63,25,66,26,69,71,28,74,76,30,79,31,82,84,33,87,34,90,92,36,95,97,38,100,39,103,105,41,108,110,43,113,44,116,118,46,121,47,124,126,49,129,131,51,134,52,137,139,54,142,144,56,147,57,150,152,59,155,60,158,160,62,163,165,64,168,65,171,173,67,176,68,179,181,70,184,186,72,189,73,192,194,75,197,199,77,202,78,205,207,80,210,81,213,215,83,218,220,85,223,86,226,228,88,231,89,234,236,91,239,241,93,244,94,247,249,96,252,254,98,257,99,260,262,101,265,102,268,270,104,273,275,106,278,107,281,283,109,286,288,111,291,112,294,296,114,299,115,302,304,117,307,309,119,312,120,315,317,122,320,123,323,325,125,328,330,127,333,128,336,338,130,341,343,132,346,133,349,351,135,354,136,357,359,138,362,364,140,367,141,370,372,143,375,377,145,380,146,383,385,148,388,149,391,393,151,396,398,153,401,154,404

mov $10,$0
mov $12,2
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  add $0,$12
  sub $0,1
  add $4,$0
  mov $7,$0
  cal $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
  mov $1,$0
  sub $0,1
  mul $1,$4
  add $1,$0
  add $1,2
  add $1,$7
  mov $13,$12
  lpb $13
    mov $11,$1
    sub $13,1
  lpe
lpe
lpb $10
  mov $10,0
  sub $11,$1
lpe
mov $1,$11
