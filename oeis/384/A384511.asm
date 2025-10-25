; A384511: a(n) is the number of ways to partition n X n X n cube into five distinct cuboids with three full-length axial spanning parts sharing only two cube corners each.
; Submitted by 10esseeTony
; 0,0,1,3,10,18,35,53,84,116,165,215,286,358,455,553,680,808,969,1131,1330,1530,1771,2013,2300,2588,2925,3263,3654,4046,4495,4945,5456,5968,6545,7123,7770,8418,9139,9861,10660,11460,12341,13223,14190
; Formula: a(n) = floor((n-1)/2)*(n-2)+binomial(n-1,3)

#offset 1

sub $0,1
mov $2,$0
div $2,2
mov $1,$0
sub $1,1
mov $3,$0
bin $3,3
mul $1,$2
add $1,$3
mov $0,$1
