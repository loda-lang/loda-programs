; A121273: Number of different n-dimensional convex regular polytopes that can tile n-dimensional space.
; Submitted by loader3229
; 1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = if(min(bitor(n-1,2),4)==0,0,min(bitor(n-1,2),4)/(2^valuation(min(bitor(n-1,2),4),2)))

#offset 1

sub $0,1
bor $0,2
min $0,4
dir $0,2
