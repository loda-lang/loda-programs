; A230534: Expansion of phi(x) / phi(x^2) * f(-x, -x^7) / f(-x^3, -x^5) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,-4,-1,11,-1,-20,2,34,1,-64,-2,113,-2,-180,2,284,4,-452,-4,698,-5,-1044,6,1545,6,-2276,-7,3308,-9,-4724,10,6680,13,-9408,-15,13130,-17,-18112,20,24821,21,-33864,-25,45882,-28,-61696,32,82514,39,-109892,-43,145600,-49,-191828,56,251602,60,-328804,-69,427907,-78,-554408,86,715676,101,-920896,-112,1180826,-125,-1508736,142,1921688,153,-2440740,-172,3090870,-192,-3902516,212
; Formula: a(n) = A230535(2*n+1)

mul $0,2
add $0,1
seq $0,230535 ; Expansion of q * (f(-q, -q^7) / f(-q^3, -q^5))^2 in powers of q where f(,) is Ramanujan's two-variable theta function.
