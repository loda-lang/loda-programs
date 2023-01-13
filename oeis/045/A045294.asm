; A045294: Numbers n with property that in base 5 representation the numbers of 3's and 4's are 0 and 2, respectively.
; Submitted by vaughan
; 24,49,74,104,109,114,120,121,122,149,174,199,229,234,239,245,246,247,274,299,324,354,359,364,370,371,372,504,509,514,520,521,522,529,534,539,545,546,547,554,559,564,570,571,572,600
; Formula: a(n) = A023733(A023719(n))

seq $0,23719 ; Numbers with exactly two 3's in base 4 expansion.
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
