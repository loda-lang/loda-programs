; A334065: Total area of all triangles such that p + q = 2*n, p < q (p, q prime), with base (q + p) and height (q - p).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,8,20,12,56,128,108,200,308,312,416,336,420,512,1088,1080,456,1160,1512,1892,2024,2928,2900,2028,3456,2744,3132,4320,2480,6464,6732,2040,6440,7776,6956,8588,11388,6720,8036,13272,11180,7392,16920,10856,10152,16032

mov $1,$0
trn $1,1
seq $1,187619 ; Sum of the differences of the parts in each Goldbach partition of 2n, A187129(n) - A185297(n).
add $0,1
mul $0,$1
