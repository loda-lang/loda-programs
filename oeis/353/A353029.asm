; A353029: Number of copies of the star graph S(2,2,2) contained in the n-dimensional hypercube graph.
; Submitted by DaveW
; 0,0,16,1152,16640,140800,887040,4616192,20987904,86261760,327782400,1169653760,3964207104,12869828608,40285306880,122211532800,360794030080,1040028008448,2935426646016,8130951905280,22146344550400,59411980615680,157208570494976

mov $1,2
pow $1,$0
mov $2,$0
pow $0,2
sub $0,1
mul $1,$0
sub $0,2
mul $1,$0
mul $1,$2
mov $0,$1
mul $0,$2
div $0,12
mul $0,4
