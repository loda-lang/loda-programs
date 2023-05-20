; A211635: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2<x^2+y^2.
; Submitted by [AF] Kalianthys
; 0,1,7,22,51,97,166,263,391,554,756,1004,1303,1653,2061,2530,3068,3677,4362,5126,5973,6912,7942,9071,10304,11640,13087,14649,16333,18142,20078,22150,24357,26707,29202,31845,34649,37610,40739,44031

mov $1,$0
lpb $1
  mov $3,$1
  pow $3,2
  seq $3,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $3,4
  sub $3,$1
  sub $1,1
  add $2,$3
lpe
pow $0,3
sub $0,$2
