; A131132: a(n) = a(n-1) + a(n-2) + 1 if n is a multiple of 6, otherwise a(n) = a(n-1) + a(n-2).
; Submitted by Christian Krause
; 1,1,2,3,5,8,14,22,36,58,94,152,247,399,646,1045,1691,2736,4428,7164,11592,18756,30348,49104,79453,128557,208010,336567,544577,881144,1425722,2306866,3732588,6039454,9772042,15811496,25583539,41395035,66978574,108373609

seq $0,204644 ; Number of (n+1) X 2 0..1 arrays with column and row pair sums b(i,j)=a(i,j)+a(i,j-1) and c(i,j)=a(i,j)+a(i-1,j) nondecreasing in column and row directions, respectively.
sub $0,8
div $0,16
add $0,1
