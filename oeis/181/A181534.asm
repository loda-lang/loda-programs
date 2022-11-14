; A181534: Minimum number of rounds to be played to decide a two-player game of up to n rounds in which the winner of round j receives j points.
; 1,2,3,3,4,5,5,6,7,7,8,9,10,10,11,12,12,13,14,15,15,16,17,17,18,19,19,20,21,22,22,23,24,24,25,26,27,27,28,29,29,30,31,31,32,33,34,34,35,36,36,37,38,39,39,40,41,41,42,43,43,44,45,46,46,47,48,48,49,50,51,51,52,53,53,54,55,56,56,57,58,58,59,60,60,61,62,63,63,64,65,65,66,67,68,68,69,70,70,71
; Formula: a(n) = A259361(binomial(n+2,2))+1

add $0,2
bin $0,2
seq $0,259361 ; n occurs 2n+2 times.
add $0,1
