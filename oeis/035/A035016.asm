; A035016: Fourier coefficients of E_{0,4}.
; Submitted by Jon Maiga
; 1,-16,112,-448,1136,-2016,3136,-5504,9328,-12112,14112,-21312,31808,-35168,38528,-56448,74864,-78624,84784,-109760,143136,-154112,149184,-194688,261184,-252016,246176,-327040,390784,-390240,395136,-476672,599152,-596736,550368,-693504,859952,-810464,768320,-984704,1175328,-1102752,1078784,-1272128,1513152,-1526112,1362816,-1661184,2096192,-1887888,1764112,-2201472,2496928,-2382048,2289280,-2685312,3208832,-3073280,2731680,-3286080,4007808,-3631712,3336704,-4166528,4793456,-4431168,4177152

mov $2,-1
pow $2,$0
seq $0,143 ; Number of ways of writing n as a sum of 8 squares.
mul $0,$2
