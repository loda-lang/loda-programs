; A246393: Nonnegative integers k satisfying cos(k) >= 0 and cos(k+1) <= 0.
; Submitted by Jamie Morken
; 1,7,14,20,26,32,39,45,51,58,64,70,76,83,89,95,102,108,114,120,127,133,139,146,152,158,164,171,177,183,190,196,202,208,215,221,227,234,240,246,252,259,265,271,278,284,290,296,303,309,315,322,328,334,340,347,353,359,365,372,378,384,391,397,403,409,416,422,428,435,441,447,453,460,466,472,479,485,491,497,504,510,516,523,529,535,541,548,554,560,567,573,579,585,592,598,604,611,617,623

mul $0,2
seq $0,62389 ; a(n) = floor( (2n-1)*Pi/2 ).
