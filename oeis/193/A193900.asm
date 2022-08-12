; A193900: Mirror of the triangle A193899.
; Submitted by stoneageman
; 1,2,1,10,5,2,42,21,10,4,170,85,42,20,8,682,341,170,84,40,16,2730,1365,682,340,168,80,32,10922,5461,2730,1364,680,336,160,64,43690,21845,10922,5460,2728,1360,672,320,128,174762,87381,43690,21844,10920

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
max $0,2
div $0,2
