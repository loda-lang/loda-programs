; A055364: Number of asymmetric mobiles (circular rooted trees) with n nodes and 3 leaves.
; Submitted by Simon Strandgaard
; 1,4,10,22,42,73,119,184,272,389,540,731,969,1261,1614,2037,2538,3126,3811,4603,5512,6550,7728,9058,10553,12226,14090,16160,18450,20975,23751,26794,30120,33747,37692,41973,46609,51619,57022,62839,69090,75796,82979,90661,98864,107612,116928,126836,137361,148528,160362,172890,186138,200133,214903,230476,246880,264145,282300,301375,321401,342409,364430,387497,411642,436898,463299,490879,519672,549714,581040,613686,647689,683086,719914,758212,798018,839371,882311,926878,973112,1021055,1070748

add $0,2
mov $1,$0
pow $1,2
add $1,2
pow $1,2
div $1,4
pow $0,3
div $0,3
mul $0,2
add $0,$1
div $0,12
