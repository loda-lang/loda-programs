; A286496: Renyi-Ulam liar numbers: maximum k such that n questions "Is x in subset S of {1,...,k}?" are guaranteed to determine x when at most one answer can be a lie.
; Submitted by Jon Maiga
; 1,1,1,2,2,4,8,16,28,50,92,170,314,584,1092,2048,3854,7280,13796,26214,49932,95324,182360,349524,671088,1290554,2485512,4793490,9256394,17895696,34636832,67108864,130150524,252645134,490853404,954437176,1857283154,3616814564
; Formula: a(n) = max(2*floor((2^n)/(n+2))-1,0)+1

mov $1,2
pow $1,$0
add $0,2
div $1,$0
mul $1,2
trn $1,1
mov $0,$1
add $0,1
