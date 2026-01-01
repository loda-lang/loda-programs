; A391537: Guaranteed win if opponent chooses one of two baskets and the player chooses the coins with values from 1 to n (see Comments for details).
; Submitted by crashtech
; 1,2,4,7,10,13,17,22,27,32,38,45,52,59,67,76,85,94,104,115,126,137,149,162,175,188,202,217,232,247,263,280,297,314,332,351,370,389,409,430,451,472,494,517,540,563,587,612,637,662,688,715,742,769,797
; Formula: a(n) = truncate((binomial(n+2,2)-1)/2)

#offset 1

add $0,2
bin $0,2
sub $0,1
div $0,2
