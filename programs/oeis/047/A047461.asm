; A047461: Numbers that are congruent to {1, 4} mod 8.
; 1,4,9,12,17,20,25,28,33,36,41,44,49,52,57,60,65,68,73,76,81,84,89,92,97,100,105,108,113,116,121,124,129,132,137,140,145,148,153,156,161,164,169,172,177,180,185,188,193,196,201,204,209,212,217,220,225,228,233,236,241,244,249,252,257,260,265,268,273,276,281,284,289,292,297,300,305,308,313,316,321,324,329,332,337,340,345,348,353,356,361,364,369,372,377,380,385,388,393,396

mov $1,$0
mod $0,2
mul $1,4
add $1,1
sub $1,$0
