; A350979: a(0)=1, a(1)=652, thereafter a(n) = 254*a(n-1)-a(n-2)+378.
; Submitted by Simon Strandgaard
; 1,652,165985,42159916,10708453057,2719904916940,690845140450081,175471945769404012,44569183380288169345,11320397106647425609996,2875336295905065816770017,730324098762780070033974700,185499445749450232722812804161,47116128896261596331524418282572,11967311240204696017974479430969505

mul $0,4
add $0,1
seq $0,202637 ; x-values in the solution to x^2 - 7*y^2 = -3.
div $0,2
sub $0,1
