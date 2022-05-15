; A071399: Rounded volume of a regular tetrahedron with edge length n.
; Submitted by Michael Goetz
; 0,0,1,3,8,15,25,40,60,86,118,157,204,259,323,398,483,579,687,808,943,1091,1255,1434,1629,1841,2071,2320,2587,2874,3182,3511,3862,4235,4632,5053,5498,5970,6467,6991,7542,8122,8731,9370,10039,10739,11471,12236

trn $0,1
seq $0,229063 ; Volume of the Johnson square pyramid (rounded down) with all the edge lengths equal to n.
add $0,1
div $0,2
