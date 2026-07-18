; A008741: Putative number of uniform tight n-dimensional sphere packings (the next 2 numbers are believed to be infinity, 1 ).
; Submitted by loader3229
; 1,1,1,2,1,4,4,4,1
; Formula: a(n) = min(max(if(n==0,0,n/(4^valuation(n,4)))-2,0),3)+1

dir $0,4
trn $0,2
min $0,3
add $0,1
