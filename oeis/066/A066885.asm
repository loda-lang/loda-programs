; A066885: a(n) = (prime(n)^2 + 1)/2.
; Submitted by Jon Maiga
; 5,13,25,61,85,145,181,265,421,481,685,841,925,1105,1405,1741,1861,2245,2521,2665,3121,3445,3961,4705,5101,5305,5725,5941,6385,8065,8581,9385,9661,11101,11401,12325,13285,13945,14965,16021,16381,18241,18625,19405,19801,22261,24865,25765,26221,27145,28561,29041,31501,33025,34585,36181,36721,38365,39481,40045,42925,47125,48361,48985,50245,54781,56785,60205,60901,62305,64441,67345,69565,71821,73345,75661,78805,80401,83641,87781,88621,92881,93745,96361,98125,100801,104425,106261,107185,109045,114721

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
add $0,1
div $0,2
