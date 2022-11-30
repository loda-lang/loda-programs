; A307788: Number of valid hook configurations of permutations of [n] that avoid the patterns 231 and 321.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,5,12,29,72,182,466,1207,3158,8334,22158,59299,159614,431838,1173710,3203244,8774780,24118522,66497316,183858411,509670494,1416231616,3944027402,11006186760,30772507128,86191006746,241815195292
; Formula: a(n) = A217333(max(n-1,0))

trn $0,1
seq $0,217333 ; G.f.: exp( Sum_{n>=1} x^n/n * Sum_{k=0..n} binomial(n,k)^2 * x^k/(1-x)^k ).
