; A031376: a(n) = prime(10*n - 1).
; Submitted by Simon Strandgaard
; 23,67,109,167,227,277,347,401,461,523,599,653,727,797,859,937,1009,1063,1129,1217,1289,1367,1447,1499,1579,1637,1723,1801,1879,1979,2039,2113,2207,2281,2351,2417,2521,2609,2683,2731,2803,2897,2971,3067,3169,3253,3329,3407,3499,3559,3637,3719,3803,3889,3967,4051,4133,4229,4289,4397,4483,4567,4651,4733,4817,4933,4999,5081,5171,5273,5381,5441,5519,5623,5689,5783,5851,5927,6047,6131,6217,6299,6361,6469,6569,6661,6737,6829,6911,6991,7079,7193,7283,7393,7489,7559,7639,7717,7823,7907

mul $0,10
add $0,2
seq $0,173059 ; Nonnegative numbers n such that 2*n + 17 is prime.
mul $0,2
add $0,17
