; A119384: Ten's complement of the factorials.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,8,4,76,880,280,4960,59680,637120,6371200,60083200,520998400,3772979200,12821708800,8692325632000,79077210112000,644312571904000,3597626294272000,878354899591168000,7567097991823360000
; Formula: a(n) = A089186(A249769(2*n)-1)

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,89186 ; Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
