; A226450: a(n) = n*(3*n^2 - 5*n + 3).
; Submitted by Simon Strandgaard
; 0,1,10,45,124,265,486,805,1240,1809,2530,3421,4500,5785,7294,9045,11056,13345,15930,18829,22060,25641,29590,33925,38664,43825,49426,55485,62020,69049,76590,84661,93280,102465,112234,122605,133596,145225,157510,170469,184120,198481,213570,229405,246004,263385,281566,300565,320400,341089,362650,385101,408460,432745,457974,484165,511336,539505,568690,598909,630180,662521,695950,730485,766144,802945,840906,880045,920380,961929,1004710,1048741,1094040,1140625,1188514,1237725,1288276,1340185,1393470

mov $1,$0
sub $1,1
pow $1,2
mul $1,3
add $1,$0
mul $0,$1
