; A049614: n! divided by its squarefree kernel.
; 1,1,1,1,4,4,24,24,192,1728,17280,17280,207360,207360,2903040,43545600,696729600,696729600,12541132800,12541132800,250822656000,5267275776000,115880067072000,115880067072000,2781121609728000,69528040243200000,1807729046323200000,48808684250726400000,1366643159020339200000,1366643159020339200000,40999294770610176000000,40999294770610176000000,1311977432659525632000000,43295255277764345856000000,1472038679443987759104000000,51521353780539571568640000000,1854768736099424576471040000000,1854768736099424576471040000000,70481211971778133905899520000000,2748767266899347222330081280000000,109950690675973888893203251200000000,109950690675973888893203251200000000,4617929008390903333514536550400000000,4617929008390903333514536550400000000,203188876369199746674639608217600000000

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,1
seq $0,336551 ; a(n) = A003557(n) - 1.
add $0,1
