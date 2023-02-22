; A000029: Number of necklaces with n beads of 2 colors, allowing turning over (these are also called bracelets).
; Submitted by GolfSierra
; 1,2,3,4,6,8,13,18,30,46,78,126,224,380,687,1224,2250,4112,7685,14310,27012,50964,96909,184410,352698,675188,1296858,2493726,4806078,9272780,17920860,34669602,67159050,130216124,252745368,490984488,954637558,1857545300,3617214681,7048675960,13744694928,26818405352,52359294790,102282248574,199914398490,390941662712,764884036743,1497215711538,2932043766538,5744404057034,11259024569838,22076502318624,43303893547956,84973644983780,166800088109829,327534652572024,643371579062292,1264168584899532
; Formula: a(n) = (2^((max(n-1,0)+1)/2)+A000013(max(n-1,0)+1)-2)/2+(2^(max(n-1,0)/2)+A096010(max(n-1,0)))/2+min(n,1)

mov $1,$0
min $1,1
trn $0,1
mov $2,$0
add $2,1
mov $3,$2
div $3,2
mov $4,2
pow $4,$3
mov $5,$0
div $5,2
mov $6,2
pow $6,$5
seq $0,96010 ; Number of different cycles computed with the generalized 3x+1 problem using C=2, B=Cn+m, A=C^m.
add $0,$6
div $0,2
seq $2,13 ; Definition (1): Number of n-bead binary necklaces with beads of 2 colors where the colors may be swapped but turning over is not allowed.
add $2,$4
sub $2,2
div $2,2
add $2,$0
mov $0,$2
add $0,$1
