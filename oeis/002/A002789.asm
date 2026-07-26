; A002789: Number of integer points in a certain quadrilateral scaled by a factor of n.
; Submitted by loader3229
; 2,4,7,11,16,21,28,35,43,52,62,72,84,96,109,123,138,153,170,187,205,224,244,264,286,308,331,355,380,405,432,459,487,516,546,576,608,640,673,707,742,777,814,851,889,928,968,1008,1050,1092,1135,1179,1224,1269
; Formula: a(n) = floor(((5*n+6)^2)/60)

#offset 1

mul $0,5
add $0,6
pow $0,2
div $0,60
