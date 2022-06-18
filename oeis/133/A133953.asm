; A133953: A second integer solution:d=2;h=1; A 4 X 4 vector Markov of a game matrix MA and an anti- game matrix MB such that game_valueMa+game_ValueMB =0 and the score is the sum of the vector out put of the Markov: MA={{0,1},{1,d}}; MB={{1/h,0},(2 - d + 1/h + h),h}}; Characteristic Polynomial is: -1 + 4 x^2 - 4 x^3 + x^4.
; 2,6,12,24,50,110,252,592,1410,3382,8140,19624,47346,114270,275836,665888,1607554,3880934,9369356,22619576,54608434,131836366,318281084,768398448,1855077890,4478554134,10812186060,26102926152,63018038258

mov $1,$0
seq $1,78057 ; Expansion of (1+x)/(1-2*x-x^2).
mul $0,2
add $0,$1
add $0,1
