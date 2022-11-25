; A342742: Positions of words in A341334 such that first digit = 0 and last digit = 0.
; Submitted by NicoBosshard
; 1,4,10,13,19,25,31,34,40,43,52,55,58,64,70,76,82,88,91,94,100,103,109,118,121,127,130,136,142,145,154,157,160,166,169,175,181,187,193,196,199,208,211,217,223,229,235,241,244,247,253,259,265,268,274,277

cmp $1,$0
trn $0,1
seq $0,342740 ; Positions in A341334 of words that end with 0.
sub $0,$1
mul $0,3
add $0,1
