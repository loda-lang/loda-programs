; A026319: a(n) = n-th nonnegative integer k satisfying |sin(k)| < |cos(k)| < |sin(k+1)|.
; Submitted by paulteo
; 7,10,13,16,29,32,35,38,51,54,57,60,73,76,79,82,95,98,101,104,117,120,123,126,139,142,145,148,161,164,167,170,186,189,192,208,211,214,230,233,236,252,255,258,274,277,280,296,299,302

add $0,2
seq $0,26321 ; n-th nonnegative integer k satisfying |sin(k)| > |cos(k)| > |sin(k+1)|.
sub $0,11
