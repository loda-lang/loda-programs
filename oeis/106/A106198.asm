; A106198: Triangle, columns = successive binomial transforms of Fibonacci numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,2,1,3,5,3,1,5,13,10,4,1,8,34,35,17,5,1,13,89,125,75,26,6,1,21,233,450,338,139,37,7,1,34,610,1625,1541,757,233,50,8,1,55,1597,5875,7069,4172,1490,363,65,9,1,89,4181,21250,32532,23165,9633,2669,535,82,10,1,144,10946,76875,149965,129217,62753,19814,4450,755,101,11,1,233,28657,278125,691903,722818,410926,148153,37325,7013,1029,122,12,1,377,75025,1006250,3193706,4050239,2700349,1113615,315125,65616

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,81572 ; Square array of binomial transforms of Fibonacci numbers, read by ascending antidiagonals.
