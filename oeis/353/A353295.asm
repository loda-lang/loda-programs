; A353295: Square nearest to the sum of the first n+1 squares.
; Submitted by amazing
; 0,1,4,16,25,49,100,144,196,289,400,484,625,841,1024,1225,1521,1764,2116,2500,2916,3364,3844,4356,4900,5476,6241,6889,7744,8464,9409,10404,11449,12544,13689,14884,16129,17689,19044,20449,22201,23716,25600,27556,29241

seq $0,2492 ; Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
div $0,2
pow $0,2
