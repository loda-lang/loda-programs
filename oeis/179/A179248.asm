; A179248: Numbers that have 8 terms in their Zeckendorf representation.
; Submitted by omegaintellisys
; 1596,2206,2439,2528,2562,2575,2580,2582,2583,3193,3426,3515,3549,3562,3567,3569,3570,3803,3892,3926,3939,3944,3946,3947,4036,4070,4083,4088,4090,4091,4125,4138,4143,4145,4146,4159,4164,4166,4167,4172,4174,4175,4177,4178,4179,4790,5023,5112,5146,5159,5164,5166,5167,5400,5489,5523,5536,5541,5543,5544,5633,5667,5680,5685,5687,5688,5722,5735,5740,5742,5743,5756,5761,5763,5764,5769,5771,5772,5774,5775
; Formula: a(n) = A022290(A048678(A023690(n)))

#offset 1

seq $0,23690 ; Numbers with exactly 8 ones in binary expansion.
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
seq $0,22290 ; Replace 2^k in binary expansion of n with Fibonacci(k+2).
