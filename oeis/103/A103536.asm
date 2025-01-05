; A103536: Number of geometrically distinct edge-unfoldings of a regular n-gonal pyramid.
; Submitted by [AF] Kalianthys
; 4,8,15,33,67,152,340,791,1845,4411,10557,25600,62332,152780,375859,928841,2302191,5724425,14269196,35655157,89277769,223982893,562912585,1417014038,3572323492,9018370892,22796073015,57691327693,146165207035,370706641856,941111617892,2391394225355,6081869637093
; Formula: a(n) = truncate((A000045(n+3)+A032198(n+3))/2)

mov $1,$0
add $1,3
seq $1,32198 ; "CIK" (necklace, indistinct, unlabeled) transform of 1,2,3,4,...
add $0,3
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,$0
mov $0,$1
div $0,2
