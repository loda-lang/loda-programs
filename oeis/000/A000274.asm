; A000274: Number of permutations of length n with 2 consecutive ascending pairs.
; 0,0,1,3,18,110,795,6489,59332,600732,6674805,80765135,1057289046,14890154058,224497707343,3607998868005,61576514013960,1112225784377144,21197714949305577,425131949816628507,8950146311929021210,197350726178034917670,4548464355722328578691,109369892917141446278513,2739002535664064045931468,71328191032918334529465300,1928714285530111765676741725,54078181313517364506859412199,1570270153696207917532510339422,47164185687803959237315756980482,1463716107552536665985661423532215,46887705978599591200407354267148605,1548806803938257464168294540953553936,52707831546523824327477273596825632368

trn $1,$0
add $1,$0
seq $0,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
mul $1,$0
div $1,2
mov $0,$1
