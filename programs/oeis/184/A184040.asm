; A184040: 1/9 the number of (n+1)X(n+1) 0..2 arrays with all 2X2 subblocks having the same four values
; 9,21,41,81,153,297,569,1113,2169,4281,8441,16761,33273,66297

seq $0,211525 ; Number of -1..1 arrays x(i) of n+1 elements i=1..n+1 with set{t,u,v in 0,1}((x[i+t]+x[j+u]+x[k+v])*(-1)^(t+u+v)) having two or four distinct values for every i,j,k<=n.
mul $0,2
sub $0,7
