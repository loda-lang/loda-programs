; A172269: a(n) = floor(n*(sqrt(7)-sqrt(2))).
; 0,1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,20,22,23,24,25,27,28,29,30,32,33,34,35,36,38,39,40,41,43,44,45,46,48,49,50,51,52,54,55,56,57,59,60,61,62,64,65,66,67,68,70,71,72,73,75,76,77,78,80,81,82,83,84,86,87,88,89,91,92,93,94,96,97,98,99,100,102,103,104,105,107,108,109,110,112,113,114,115,116,118,119,120,121,123,124,125,126,128,129,130,131,133,134,135,136,137,139,140,141,142,144,145,146,147,149,150,151,152,153,155,156,157,158,160,161,162,163,165,166,167,168,169,171,172,173,174,176,177,178,179,181,182,183,184,185,187,188,189,190,192,193,194,195,197,198,199,200,201,203,204,205,206,208,209,210,211,213,214,215,216,217,219,220,221,222,224,225,226,227,229,230,231,232,233,235,236,237,238,240,241,242,243,245,246,247,248,250,251,252,253,254,256,257,258,259,261,262,263,264,266,267,268,269,270,272,273,274,275,277,278,279,280,282,283,284,285,286,288,289,290,291,293,294,295,296,298,299,300,301,302,304,305,306

mov $5,$0
mul $0,2
mul $0,11
mov $1,$0
sub $0,1
mov $4,1
mov $4,11
add $2,$4
add $4,84
div $0,$4
add $2,$0
mov $0,$2
trn $0,3
add $0,$4
add $1,2
mov $1,1
mov $1,7
mul $4,2
add $2,9
add $2,$4
add $1,1
mov $3,7
add $4,2
trn $1,$2
lpb $0,2
  lpb $2,1
    add $1,$1
    lpb $3,1
      log $2,$0
      mov $4,$1
      add $3,$2
      add $2,1
      mod $3,8
    lpe
    mul $1,$2
    mov $1,$3
    add $0,3
    mod $3,6
  lpe
  div $3,7
lpe
mod $4,$3
mov $4,3
mov $2,$1
mov $1,$0
sub $1,103
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5
