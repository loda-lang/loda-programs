; A227130: Numbers n for which there is an even number of nonzero digits when n is written in the factorial base (A007623).
; Submitted by Cruncher Pete
; 0,3,5,7,8,10,13,14,16,19,20,22,25,26,28,30,33,35,36,39,41,42,45,47,49,50,52,54,57,59,60,63,65,66,69,71,73,74,76,78,81,83,84,87,89,90,93,95,97,98,100,102,105,107,108,111,113,114,117,119,121,122,124,126,129,131,132,135,137,138,141,143,144,147,149,151,152,154,157,158,160,163,164,166,168,171,173,175,176,178,181,182,184,187,188,190,192,195,197,199

mul $0,2
mov $1,$0
seq $1,60130 ; Number of nonzero digits in factorial base representation (A007623) of n; minimum number of transpositions needed to compose each permutation in the lists A060117 & A060118.
sub $1,10
mod $1,2
sub $0,$1
