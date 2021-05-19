; A115217: Diagonal sums of "correlation triangle" for 2^n.
; 1,2,6,13,30,62,133,270,558,1125,2286,4590,9253,18542,37230,74533,149358,298862,598309,1196910,2394990,4790565,9583470,19168110,38340901,76684142,153377646,306759973,613538670,1227086702,2454210853

add $0,2
mov $1,2
lpb $0
  mov $2,$0
  cal $2,208901 ; Number of bitstrings of length n (with at least two runs) where the last two runs have different lengths.
  trn $0,3
  add $1,$2
lpe
sub $1,6
div $1,4
add $1,1
