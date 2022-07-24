; A158919: Beatty sequence for the tribonacci constant tau (A058265): a(n) = floor(n*tau).
; Submitted by Stony666
; 0,1,3,5,7,9,11,12,14,16,18,20,22,23,25,27,29,31,33,34,36,38,40,42,44,45,47,49,51,53,55,57,58,60,62,64,66,68,69,71,73,75,77,79,80,82,84,86,88,90,91,93,95,97,99,101,103,104,106,108,110,112,114,115,117,119,121,123,125,126,128,130,132,134,136,137,139,141,143,145,147,148,150,152,154,156,158,160,161,163,165,167,169,171,172,174,176,178,180,182

mov $1,$0
seq $1,276384 ; Defined by the properties that it starts with 0, and when you successively apply DIFF, RUNS, BISECT, RUNS you get (4,1,3,1) repeated infinitely often.
mov $0,$1
