; A234137: Number of (n+1) X (5+1) 0..3 arrays with every 2 X 2 subblock having the sum of the absolute values of all six edge and diagonal differences equal to 9.
; Submitted by Jamie Morken(w1)
; 1280,1544,1992,2984,4904,9512,19368,45224,104360,271784,670632,1861544,4764584,13716392,35808168,105157544,277398440,823206824,2183234472,6513902504,17322673064,51825116072,138009772968,413458301864,1101794116520,3303099466664,8805221401512,26406535037864,70405254546344,211179251696552,563095988601768,1689141927478184,4504183755506600,13511967132091304,36031133506339752,108091064019059624,288239722050880424,864709820228305832,2305880392709702568,6917603794582766504,18446893607492256680

mov $1,2
pow $1,$0
add $1,12
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
mul $0,$1
add $0,$1
add $0,$1
add $0,$1
mul $0,3
sub $0,741
div $0,3
mul $0,8
add $0,1280
