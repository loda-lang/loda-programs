; A166360: Triangle of Narayana numbers mod 2, T(n,k) = A001263(n,k) mod 2.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,0,0,1,1,0,0,1

seq $0,1263 ; Triangle of Narayana numbers T(n,k) = C(n-1,k-1)*C(n,k-1)/k with 1 <= k <= n, read by rows. Also called the Catalan triangle.
mod $0,2
