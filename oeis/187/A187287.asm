; A187287: Number of 2-step one or two space at a time rook's tours on an n X n board summed over all starting positions.
; Submitted by Science United
; 0,8,36,80,140,216,308,416,540,680,836,1008,1196,1400,1620,1856,2108,2376,2660,2960,3276,3608,3956,4320,4700,5096,5508,5936,6380,6840,7316,7808,8316,8840,9380,9936,10508,11096,11700,12320,12956,13608,14276,14960,15660,16376,17108,17856,18620,19400
; Formula: a(n) = 4*max(binomial(-2*n+2,2)-1,0)

#offset 1

sub $0,1
mul $0,-2
bin $0,2
trn $0,1
mul $0,4
