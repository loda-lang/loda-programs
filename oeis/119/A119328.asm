; A119328: Number triangle T(n,k)=sum{i=0..n, (-1)^(n-i)*C(n,i)*sum{j=0..i-k, C(k,2j)*C(i-k,2j)}}.
; Submitted by STE\/E
; 1,0,1,0,-1,1,0,1,-2,1,0,-1,4,-3,1,0,1,-6,9,-4,1,0,-1,8,-19,16,-5,1,0,1,-10,33,-44,25,-6,1,0,-1,12,-51,96,-85,36,-7,1,0,1,-14,73,-180,225,-146,49,-8,1,0,-1,16,-99,304,-501,456,-231,64,-9,1

mov $1,$0
seq $1,58716 ; Triangle T(n,k) giving number of nonisomorphic loopless matroids of rank k on n labeled points (n >= 0, 0 <= k <= n).
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
