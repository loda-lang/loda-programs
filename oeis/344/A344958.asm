; A344958: Positions of words in A344953 starting with 1 and ending with 0.
; Submitted by Christian Krause
; 5,10,15,18,26,28,31,41,44,47,49,52,68,70,73,75,78,81,83,86,109,112,115,117,120,123,125,128,130,133,136,138,141,178,180,183,185,188,191,193,196,198,201,204,206,209,212,214,217,219,222,225,227,230,287,290

add $0,1
seq $0,26352 ; a(n) = floor(n*tau)+n+1.
seq $0,133512 ; Accept F(1), reject F(1), accept F(2), reject F(2), accept F(3), ...,.
sub $0,1
