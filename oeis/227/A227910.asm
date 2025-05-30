; A227910: The number of necklaces with n beads of white and red colors, including at least three white ones.
; Submitted by misaki@med
; 1,2,4,8,13,24,40,71,119,216,372,678,1215,2240,4102,7674,14299,27000,50952,96896,184397,352684,675174,1296843,2493711,4806062,9272764,17920843,34669585,67159032,130216106,252745349,490984469,954637538,1857545280,3617214660,7048675939,13744694906,26818405330,52359294767,102282248551,199914398466,390941662688,764884036718,1497215711513,2932043766512,5744404057008,11259024569811,22076502318597,43303893547928,84973644983752,166800088109800,327534652571995,643371579062262,1264168584899502
; Formula: a(n) = truncate((2*truncate((2^floor(n/2)+A000013(n)-2)/2)+2*A007147(n)-n+3)/2)-2

#offset 3

sub $0,1
sub $1,$0
mov $2,$0
add $2,1
mov $3,$2
div $3,2
mov $4,2
pow $4,$3
add $0,1
seq $0,7147 ; Number of self-dual 2-colored necklaces with 2n beads.
seq $2,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
add $2,$4
sub $2,2
div $2,2
add $2,$0
add $1,$2
mov $0,$2
add $0,1
add $0,$1
add $0,1
div $0,2
sub $0,2
