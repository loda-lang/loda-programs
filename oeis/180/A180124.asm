; A180124: Third of three "least, sum, least" self-generating sequences.
; Submitted by Christian Krause
; 3,5,8,11,14,16,19,22,24,27,30,33,35,38,41,44,46,49,52,55,57,60,63,65,68,71,74,76,79,82,85,87,90,93,95,98,101,104,106,109,112,115,117,120,123,126,128,131,134,136,139,142,145,147,150,153,156,158,161,164,167,169,172,175,177,180,183,186,188,191,194,197,199,202,205,208,210,213,216,218,221,224,227,229,232,235,238,240,243,246,248,251,254,257,259,262,265,268,270,273

mov $2,$0
add $0,2
mov $1,$0
pow $1,2
lpb $1
  add $2,1
  trn $1,$2
lpe
sub $0,2
add $0,$2
