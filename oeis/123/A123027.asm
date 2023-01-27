; A123027: Triangle of coefficients of (1 - x)^n*U(n,-(3*x - 2)/(2*x - 2)), where U(n,x) is the n-th Chebyshev polynomial of the second kind.
; Submitted by USTL-FIL (Lille Fr)
; 1,-2,3,3,-10,8,-4,22,-38,21,5,-40,111,-130,55,-6,65,-256,474,-420,144,7,-98,511,-1324,1836,-1308,377,-8,140,-924,3130,-6020,6666,-3970,987,9,-192,1554,-6588,16435,-25088,23109,-11822,2584,-10,255,-2472,12720,-39430,77645,-98160,77378,-34690,6765,11,-330,3762,-22968,85855,-209034,339535,-366108,252177,-100610,17711,-12,418,-5522,39303,-173272,506408,-1013292,1399478,-1315072,804228,-289032,46368,13,-520,7865,-64350,328900,-1128920,2702350,-4584620,5504650,-4582600,2519640,-823800,121393,-14,637
; Formula: a(n) = A097807(n)*A060921(A061579(n))

mov $1,$0
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $1,60921 ; Bisection of Fibonacci triangle A037027: odd-indexed members of column sequences of A037027 (not counting leading zeros).
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
