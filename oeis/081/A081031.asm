; A081031: Positions of white keys on piano keyboard, starting with A0 = the 1st key.
; 1,3,4,6,8,9,11,13,15,16,18,20,21,23,25,27,28,30,32,33,35,37,39,40,42,44,45,47,49,51,52,54,56,57,59,61,63,64,66,68,69,71,73,75,76,78,80,81,83,85,87,88
; Formula: a(n) = truncate((12*n-3)/7)

#offset 1

mul $0,12
sub $0,3
div $0,7
