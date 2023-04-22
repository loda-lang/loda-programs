; A045249: Numbers whose base-5 representation contains no 1's and exactly two 4's.
; Submitted by Skyman
; 24,74,99,104,114,119,120,122,123,274,324,349,354,364,369,370,372,373,399,449,474,479,489,494,495,497,498,504,514,519,520,522,523,554,564,569,570,572,573,579,589,594,595,597,598,600
; Formula: a(n) = A023725(A023719(n))

seq $0,23719 ; Numbers with exactly two 3's in base 4 expansion.
seq $0,23725 ; Numbers with no 1's in their base-5 expansion.
