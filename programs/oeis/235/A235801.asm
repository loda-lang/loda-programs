; A235801: Length of n-th horizontal line segment in a diagram of a two-dimensional version of the Collatz (or 3x + 1) problem.
; 0,1,2,3,7,5,6,7,8,9,17,11,12,13,14,15,27,17,18,19,20,21,37,23,24,25,26,27,47,29,30,31,32,33,57,35,36,37,38,39,67,41,42,43,44,45,77,47,48,49,50,51,87,53,54,55,56,57,97,59,60,61,62,63,107,65,66,67,68,69,117,71,72,73,74,75,127,77,78,79,80,81,137,83,84,85,86,87,147,89,90,91,92,93,157,95,96,97,98,99,167,101,102,103,104,105,177,107,108,109,110,111,187,113,114,115,116,117,197,119,120,121,122,123,207,125,126,127,128,129,217,131,132,133,134,135,227,137,138,139,140,141,237,143,144,145,146,147,247,149,150,151,152,153,257,155,156,157,158,159,267,161,162,163,164,165,277,167,168,169,170,171,287,173,174,175,176,177,297,179,180,181,182,183,307,185,186,187,188,189,317,191,192,193,194,195,327,197,198,199,200,201,337,203,204,205,206,207,347,209,210,211,212,213,357,215,216,217,218,219,367,221,222,223,224,225,377,227,228,229,230,231,387,233,234,235,236,237,397,239,240,241,242,243,407,245,246,247,248,249

mov $5,$0
add $0,1
mov $1,1
add $1,$0
mov $2,$0
lpb $2,1
  trn $0,4
  lpb $1,1
    sub $1,2
    mov $3,$0
    add $0,$3
    add $1,$3
    mov $2,2
    mov $4,4
    add $4,$3
    sub $4,$3
  lpe
  sub $0,2
  trn $1,2
  add $1,$3
  sub $4,$3
  add $1,$4
  sub $2,1
lpe
lpb $5,1
  add $1,1
  sub $5,1
lpe
trn $1,4
