; A276033: Number of generalizations of the partition 1^n with all elements taken modulo 2.
; Submitted by Fardringle
; 1,2,3,6,8,17,22,50,64,154,196,493,625,1626,2055,5487,6917,18851,23713,65703,82499,231725,290511,825399,1033411,2964951,3707851,10728256,13402696,39065521,48760366,143047486,178405156,526399066,656043856,1945668346,2423307046
; Formula: a(n) = A197432(A136252(n))

seq $0,136252 ; a(n) = a(n-1) + 2*a(n-2) - 2*a(n-3).
seq $0,197432 ; a(n) = Sum_{k>=0} A030308(n,k)*C(k) where C(k) is the k-th Catalan number (A000108).
