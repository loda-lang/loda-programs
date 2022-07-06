; A290778: Number of connected undirected unlabeled loopless multigraphs with 4 vertices and n edges.
; Submitted by Simon Strandgaard
; 0,0,0,2,5,11,22,37,61,95,141,203,288,393,531,704,918,1180,1504,1887,2351,2900,3546,4301,5187,6202,7379,8726,10262,12005,13987,16209,18716,21521,24652,28135,32013,36291,41028,46244,51977,58262,65155,72667,80872,89798

mov $1,2
mov $2,$0
add $2,1
lpb $2
  sub $2,2
  mov $0,$1
  mul $0,$2
  add $0,2
  pow $0,2
  sub $0,7
  mul $0,2
  div $0,24
  add $1,1
  add $3,$0
lpe
mov $0,$3
