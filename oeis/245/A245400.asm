; A245400: Number of nonnegative integers with property that their base 9/8 expansion (see A024656) has n digits.
; Submitted by Simon Strandgaard
; 9,9,9,9,9,9,9,9,9,18,18,18,18,27,27,27,36,36,45,45,54,63,72,81,90,99,108,126,144,162,180,198,225,252,288,324,360,405,459,513,576,648,729,819,927,1044,1170,1314,1485,1665,1872,2106,2376,2673,3006,3384,3807
; Formula: a(n) = 9*(A279079(n)/9)+9

seq $0,279079 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/9) requires n steps to reach 0.
div $0,9
add $0,1
mul $0,9
