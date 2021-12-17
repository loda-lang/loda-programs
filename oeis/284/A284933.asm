; A284933: Positions of 0 in A284792; complement of A284934.
; Submitted by Jon Maiga
; 1,4,7,10,12,16,19,23,25,28,31,34,36,40,42,45,48,52,55,58,60,64,67,71,73,76,79,83,86,89,91,95,97,100,103,106,108,112,115,119,121,124,127,130,132,136,138,141,144,148,151,154,156,160,162,165,168,171,173,177,180,184,186,189,192,196,199,202,204,208,211,215,217,220,223,226,228,232,234,237,240,244,247,250,252,256,259,263,265,268,271,275,278,281,283,287,289,292,295,298

mov $1,$0
seq $0,98740 ; Start with the sequence of natural numbers S(0)={1,2,3,...} and define, for i>0, S(i)=D(i)S(i-1), where D(i)A denotes the operation of deleting the a(1+[i/2])th term of A={a(1),a(2),a(3),...}. E.g. D(3){1,2,4,6,9,10,...} means to delete the (a(1+[3/2])th = 2nd term of {1,2,4,9,10,...}, giving {1,4,9,10,...}. The given sequence is the limit of S(i) as i->inf.
add $0,5
div $0,2
sub $0,2
mul $1,2
add $0,$1
