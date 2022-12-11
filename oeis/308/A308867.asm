; A308867: Sum of all the parts in the partitions of n into 6 parts.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,6,7,16,27,50,77,132,182,280,390,560,748,1044,1349,1800,2310,2992,3749,4776,5875,7332,8937,10948,13166,15960,18972,22688,26763,31654,36995,43416,50320,58520,67431,77800,89052,102144,116186,132396,149895
; Formula: a(n) = n*A026812(n)

mov $1,$0
seq $0,26812 ; Number of partitions of n in which the greatest part is 6.
mul $0,$1
