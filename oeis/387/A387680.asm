; A387680: Number of length n words on the alphabet {a,b,c,d,e} that do not contain exactly one a and exactly one b.
; Submitted by Dave Studdert
; 1,5,23,107,517,2585,13195,67919,349801,1795661,9175135,46662995,236346157,1193068193,6006793363,30182770295,151439978065,759036550421,3801524968999,19029320392379,95220211854805,476349008386985,2382574896622363,11915636016357407,59587322430486457
; Formula: a(n) = -2*truncate(3^(n-2))*binomial(n,2)+2*floor((5^n)/2)+1

sub $0,2
mov $2,3
pow $2,$0
add $0,2
mov $1,5
pow $1,$0
div $1,2
bin $0,2
mul $0,$2
sub $1,$0
mov $0,$1
mul $0,2
add $0,1
