; A069580: Noninvertible n X n matrices mod 4 (i.e., over the ring Z_4).
; Submitted by ThrasherX-17
; 2,160,176128,2973761536,790377061679104,3337070496489549070336,224673304169436873829314985984,241628003280411784073600553618302304256,4154447778684876644944282114016459737751307157504
; Formula: a(n) = 2*A010078(A011787(n)-1)

seq $0,11787 ; Number of n X n matrices over Z_4 whose determinant is 1.
sub $0,1
seq $0,10078 ; Shortest representation of -n in 2's-complement format.
mul $0,2
