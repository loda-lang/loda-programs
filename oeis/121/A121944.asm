; A121944: Composite number of the form 4n^2+1.
; Submitted by Christian Krause
; 65,145,325,485,785,901,1025,1157,1445,1765,1937,2117,2305,2501,2705,3365,3601,3845,4097,4625,4901,5185,5777,6085,6401,6725,7397,7745,8465,9217,9605,10001,10405,10817,11237,11665,12545,12997,13925,14885,16385

seq $0,94550 ; Numbers n such that there are integers a < b with a+(a+1)+...+(n-1) = (n+1)+(n+2)+...+b.
pow $0,2
sub $0,16
mul $0,4
add $0,65
