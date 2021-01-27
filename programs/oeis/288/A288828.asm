; A288828: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 515", based on the 5-celled von Neumann neighborhood.
; 1,3,5,11,27,55,119,239,495,991,2015,4031,8127,16255,32639,65279,130815,261631,523775,1047551,2096127,4192255,8386559,16773119,33550335,67100671,134209535,268419071,536854527,1073709055,2147450879,4294901759,8589869055

cal $0,122746 ; G.f.: 1/((1-2*x)*(1-2*x^2)).
sub $0,3
mov $1,$0
div $1,2
mov $2,36
add $2,$1
sub $2,1
mov $1,$2
sub $1,34
mul $1,2
add $1,1
