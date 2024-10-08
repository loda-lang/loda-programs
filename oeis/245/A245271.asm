; A245271: a(n) = floor(sqrt(F(n+2)^2 + F(n)^2)), where F(n) = A000045(n).
; Submitted by BlisteringSheep
; 1,2,3,5,8,13,22,36,58,95,154,249,403,652,1056,1709,2766,4475,7241,11717,18959,30676,49635,80311,129947,210258,340205,550464,890670,1441135,2331806,3772941,6104748,9877690,15982438,25860128,41842566,67702694,109545261,177247955
; Formula: a(n) = A000196(A069921(n))

seq $0,69921 ; Define C(n) by the recursion C(0) = 1 + I where I^2 = -1, C(n+1) = 1/(1+C(n)); then a(n) = (-1)^n/Im(C(n)) where Im(z) is the imaginary part of the complex number z.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
