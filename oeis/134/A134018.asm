; A134018: Let P(A) be the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are disjoint and for which either x is a subset of y or y is a subset of x, or 1) x and y are intersecting but for which x is not a subset of y and y is not a subset of x.
; Submitted by Cruncher Pete
; 0,1,3,10,45,226,1113,5230,23565,102826,438273,1836550,7601685,31183426,127084233,515429470,2083077405,8396552026,33779262993,135696871990,544528258725,2183337968626,8749031918553,35043178292110,140313885993645,561679104393226
; Formula: a(n) = 2^n+(A032263(n)-1)

mov $1,2
pow $1,$0
seq $0,32263 ; Number of ways to partition n labeled elements into 4 pie slices allowing the pie to be turned over; number of 2-element proper antichains of an n-element set.
sub $0,1
add $0,$1
