; A286679: Numbers of the form (2*prime(n)^2 + 1)/3.
; Submitted by Christian Krause
; 17,33,81,113,193,241,353,561,641,913,1121,1233,1473,1873,2321,2481,2993,3361,3553,4161,4593,5281,6273,6801,7073,7633,7921,8513,10753,11441,12513,12881,14801,15201,16433,17713,18593,19953,21361,21841,24321,24833,25873,26401,29681,33153,34353,34961,36193,38081,38721,42001,44033,46113,48241,48961,51153,52641,53393,57233,62833,64481,65313,66993,73041,75713,80273,81201,83073,85921,89793,92753,95761,97793,100881,105073,107201,111521,117041,118161,123841,124993,128481,130833,134401,139233,141681

add $0,1
seq $0,298252 ; Even integers n such that n-3 is prime.
sub $0,3
mul $0,3
mov $2,$0
mul $2,$0
mov $0,$2
sub $0,225
div $0,216
mul $0,16
add $0,17
