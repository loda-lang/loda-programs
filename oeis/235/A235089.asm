; A235089: a(n)*Pi is the total length of irregular spiral (center points: 2, 1, 3, 4) after n rotations.
; Submitted by its_randomness
; 3,10,13,20,23,30,33,40,43,50,53,60,63,70,73,80,83,90,93,100,103,110,113,120,123,130,133,140,143,150,153,160,163,170,173,180,183,190,193,200,203,210,213,220,223,230,233,240,243,250,253,260,263,270,273,280,283,290,293,300,303,310,313,320,323,330,333
; Formula: a(n) = bitxor(5*n,1)-1

#offset 1

mul $0,5
bxo $0,1
sub $0,1
