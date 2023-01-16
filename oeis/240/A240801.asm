; A240801: Triangle read by rows: T(n,k) (n>=2, 0 <= k <= n-2) = number of possible topologies with n given vertices and n-k-2 Steiner points.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,3,12,12,15,75,120,60,105,630,1350,1200,360,945,6615,17640,22050,12600,2520
; Formula: a(n) = A209518(n)*A193229(n)

mov $1,$0
seq $1,193229 ; A double factorial triangle.
seq $0,209518 ; Triangle by rows, reversal of A104712.
mul $0,$1
