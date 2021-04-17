; A326781: No position of a 1 in the reversed binary expansion of n is a power of 2.
; 0,4,16,20,32,36,48,52,64,68,80,84,96,100,112,116,256,260,272,276,288,292,304,308,320,324,336,340,352,356,368,372,512,516,528,532,544,548,560,564,576,580,592,596,608,612,624,628,768,772,784,788,800,804,816

cal $0,115420 ; Numbers having a 1 in position 4 of their binary expansion.
mul $0,2
cal $0,47527 ; Numbers that are congruent to {0, 1, 2, 7} mod 8.
mov $1,$0
sub $1,64
div $1,2
mul $1,4
