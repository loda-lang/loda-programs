; A072914: Denominators of 1/4!*(H(n,1)^4+6*H(n,1)^2*H(n,2)+8*H(n,1)*H(n,3)+3*H(n,2)^2+6*H(n,4)), where H(n,m) = Sum_{i=1..n} 1/i^m are generalized harmonic numbers.
; Submitted by ChelseaOilman
; 1,16,1296,20736,12960000,12960000,31116960000,497871360000,40327580160000,40327580160000,590436101122560000,590436101122560000,16863445484161436160000,16863445484161436160000

seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
add $0,1
pow $0,4
