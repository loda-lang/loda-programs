; A207436: Number of n X 2 0..1 arrays avoiding 0 0 1 and 0 1 0 horizontally and 0 0 1 and 1 0 0 vertically.
; 4,16,36,81,196,484,1225,3136,8100,21025,54756,142884,373321,976144,2553604,6682225,17489124,45778756,119836809,313714944,821280964,2150084161,5628900676,14736503236,38580423561,101004467344,264432492900

cal $0,71679
mov $2,1
add $2,$0
mul $2,2
pow $2,2
mov $1,$2
sub $1,16
div $1,4
add $1,4
