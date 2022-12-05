; A295897: Numbers in whose binary expansion there are no 1-runs of odd length followed by a 0 to their right.
; Submitted by Jamie Morken(w1)
; 0,1,3,6,7,12,13,15,24,25,27,30,31,48,49,51,54,55,60,61,63,96,97,99,102,103,108,109,111,120,121,123,126,127,192,193,195,198,199,204,205,207,216,217,219,222,223,240,241,243,246,247,252,253,255,384,385,387,390,391,396,397,399,408,409,411,414,415,432,433,435,438,439,444,445,447,480,481,483,486,487,492,493,495,504,505,507,510,511,768,769,771,774,775,780,781,783,792,793,795
; Formula: a(n) = A277335(n)/2

seq $0,277335 ; Fibbinary numbers multiplied by three: a(n) = 3*A003714(n); Numbers where all 1-bits occur in runs of even length.
div $0,2
