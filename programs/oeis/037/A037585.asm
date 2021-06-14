; A037585: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; 3,19,117,703,4221,25327,151965,911791,5470749,32824495,196946973,1181681839,7090091037,42540546223,255243277341,1531459664047,9188757984285,55132547905711,330795287434269,1984771724605615

cal $0,33116 ; Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
cal $0,63204 ; Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 25 ).
mov $1,1
add $1,$0
sub $1,4
div $1,2
mul $1,2
add $1,3
