; A050800: Values of n^2 + 1 resulting from A050796.
; Submitted by zombie67 [MM]
; 2,50,65,145,170,290,325,442,485,530,730,785,901,962,1025,1090,1157,1370,1445,1682,1765,1850,1937,2117,2210,2305,2501,2705,2810,3026,3250,3365,3601,3845,3970,4097,4490,4625,4901,5185,5330,5626,5777,5930,6085

seq $0,50796 ; Numbers n such that n^2 + 1 is expressible as the sum of two nonzero squares in at least one way (the trivial solution n^2 + 1 = n^2 + 1^2 is not counted).
pow $0,2
add $0,1
