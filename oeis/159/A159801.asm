; A159801: Partial sums of A153001.
; Submitted by pututu
; 4,11,20,30,45,67,88,102,117,140,168,203,255,319,368,390,405,428,456,491,543,608,664,707,760,834,925,1047,1215,1391,1504,1542,1557,1580,1608,1643,1695,1760,1816,1859,1912,1986,2077,2199,2367,2544,2664,2723,2776,2850
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A153001(n), b(0) = 4

#offset 1

mov $1,4
sub $0,1
lpb $0
  mov $2,$0
  seq $2,153001 ; Rows of A152980 when written as a triangle converge to this sequence.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
