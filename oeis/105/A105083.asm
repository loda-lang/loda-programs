; A105083: Trajectory of 1 under the morphism 1 -> 12, 2 -> 3, 3 -> 1.
; Submitted by yoyo_rkn
; 1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,3,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,3,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,3,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,1,1,2,1,2,3,1,2,3

seq $0,48715 ; Binary expansion matches (100(0)*)*(0|1|10)?; or, Zeckendorf-like expansion of n using recurrence f(n) = f(n-1) + f(n-3).
mod $0,4
add $0,1
