; A378978: Deficiency of even numbers: a(n) = 4*n - sigma(2*n).
; Submitted by Science United
; 1,1,0,1,2,-4,4,1,-3,-2,8,-12,10,0,-12,1,14,-19,16,-10,-12,4,20,-28,7,6,-12,-8,26,-48,28,1,-12,10,-4,-51,34,12,-12,-26,38,-56,40,-4,-54,16,44,-60,25,-17,-12,-2,50,-64,4,-24,-12,22,56,-120,58,24,-60,1,8,-72,64,2,-12,-56,68,-115,70,30,-72,4,20,-80,76,-58
; Formula: a(n) = 4*n-truncate((84*A000203(2*n)-79)/84)-1

#offset 1

mul $0,2
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,21
mov $2,3
mul $2,$1
add $2,$1
mov $1,$2
sub $1,79
div $1,84
mul $0,2
sub $0,1
sub $0,$1
