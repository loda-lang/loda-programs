; A262236: Number of (n+3)X(1+3) 0..1 arrays with each row and column divisible by 11, read as a binary number with top and left being the most significant bits.
; 2,3,6,12,24,47,94,187,373,745,1490,2979,5958,11916,23832,47663,95326,190651,381301,762601,1525202,3050403,6100806,12201612,24403224,48806447,97612894,195225787,390451573,780903145,1561806290,3123612579,6247225158,12494450316,24988900632,49977801263,99955602526,199911205051,399822410101,799644820201,1599289640402,3198579280803,6397158561606,12794317123212,25588634246424,51177268492847,102354536985694,204709073971387,409418147942773,818836295885545,1637672591771090,3275345183542179,6550690367084358

mov $1,2
pow $1,$0
mul $1,32
div $1,22
add $1,1
