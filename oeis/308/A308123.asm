; A308123: Sum of the perimeters of all integer-sided isosceles triangles with perimeter n.
; 0,0,3,0,5,6,14,8,18,20,33,24,39,42,60,48,68,72,95,80,105,110,138,120,150,156,189,168,203,210,248,224,264,272,315,288,333,342,390,360,410,420,473,440,495,506,564,528,588,600,663,624,689,702,770,728,798

mov $1,$0
add $1,1
seq $0,59169 ; Number of partitions of n into 3 parts which form the sides of a nondegenerate isosceles triangle.
mul $0,$1
