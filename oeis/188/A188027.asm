; A188027: [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=9, [ ]=floor.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0

seq $0,184739 ; floor(n*s+h-h*s), where s=3+sqrt(5), h=1/2; complement of A184738.
add $0,1
seq $0,214211 ; Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
sub $0,1
