; A305723: Crystal ball sequence for the lattice C_9.
; Submitted by Christian Krause
; 1,163,4645,57799,432073,2286955,9446125,32398735,96220561,254831667,614859189,1373356887,2874747225,5693596923,10751213181,19475555103,34015593249,57523019715,94516111685,151342583015,236760421097,362658000011,544937185805,804585705647,1168967739569,1673364511571,2362799605973,3294186815095,4538841535609,6185400073243,8343194688925,11146135823935,14757156677185,19373279174371,25231364366437,32614614423559,41859897650697,53365972341675,67602689810733,85121261593551,106565680593873

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,35746 ; Coordination sequence for C_9 lattice.
  add $3,$2
lpe
mov $0,$3
add $0,1
