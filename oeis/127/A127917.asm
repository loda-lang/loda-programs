; A127917: Product of three numbers: n-th prime, previous number, and following number.
; Submitted by Jamie Morken(w1)
; 6,24,120,336,1320,2184,4896,6840,12144,24360,29760,50616,68880,79464,103776,148824,205320,226920,300696,357840,388944,492960,571704,704880,912576,1030200,1092624,1224936,1294920,1442784,2048256,2247960,2571216,2685480,3307800,3442800,3869736,4330584,4657296,5177544,5735160,5929560,6967680,7188864,7645176,7880400,9393720,11089344,11696856,12008760,12649104,13651680,13997280,15813000,16974336,18191184,19464840,19902240,21253656,22187760,22664904,25153464,28934136,30079920,30663984,31854696

seq $0,40 ; The prime numbers.
add $1,$0
pow $0,2
sub $0,1
mul $1,$0
mov $0,$1
