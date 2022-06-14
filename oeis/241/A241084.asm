; A241084: Sum of the second largest parts of the partitions of 4n into 4 parts.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,10,46,141,334,680,1247,2106,3348,5077,7396,10432,14325,19210,25250,32621,41490,52056,64531,79114,96040,115557,137896,163328,192137,224586,260982,301645,346870,397000,452391,513370,580316,653621,733644,820800,915517,1018186,1129258,1249197

mul $0,4
add $0,4
seq $0,308759 ; Sum of the second largest parts of the partitions of n into 4 parts.
mul $0,2
sub $0,2
div $0,2
add $0,1
