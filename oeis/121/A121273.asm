; A121273: Number of different n-dimensional convex regular polytopes that can tile n-dimensional space.
; Submitted by AlexxAl
; 1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 2*(min(n,4)%2)+1

min $0,4
mod $0,2
mul $0,2
add $0,1
