; A286496: Renyi-Ulam liar numbers: maximum k such that n questions "Is x in subset S of {1,...,k}?" are guaranteed to determine x when at most one answer can be a lie.
; Submitted by DukeBox
; 1,1,1,2,2,4,8,16,28,50,92,170,314,584,1092,2048,3854,7280,13796,26214,49932,95324,182360,349524,671088,1290554,2485512,4793490,9256394,17895696,34636832,67108864,130150524,252645134,490853404,954437176,1857283154,3616814564
; Formula: a(n) = 2*floor(truncate(2^(n-1))/(n+1))+truncate(0^truncate((n-1)/2))

sub $0,1
mov $1,2
pow $1,$0
mov $2,$0
add $2,2
div $0,2
div $1,$2
pow $3,$0
mov $0,$3
add $0,$1
add $0,$1
