; A110169: Triangle read by rows: T(n,k) (0<=k<=n) is the number of Delannoy paths of length n that start with exactly k (1,1) steps.
; Submitted by Jon Maiga
; 1,2,1,10,2,1,50,10,2,1,258,50,10,2,1,1362,258,50,10,2,1,7306,1362,258,50,10,2,1,39650,7306,1362,258,50,10,2,1,217090,39650,7306,1362,258,50,10,2,1,1196834,217090,39650,7306,1362,258,50,10,2,1,6634890,1196834

seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,110170 ; First differences of the central Delannoy numbers (A001850).
