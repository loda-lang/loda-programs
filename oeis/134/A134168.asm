; A134168: Let P(A) be the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are disjoint and for which either x is a subset of y or y is a subset of x, or 1) x and y are intersecting but for which x is not a subset of y and y is not a subset of x, or 2) x and y are intersecting and for which either x is a proper subset of y or y is a proper subset of x, or 3) x = y.
; Submitted by Jon Maiga
; 1,3,9,30,111,438,1779,7290,29871,121998,496299,2011650,8129031,32769558,131850819,529745610,2126058591,8525561118,34166421339,136858609170,548013994551,2193796224678,8780408783859,35137313082330,140596298752911,562526359448238,2250528981434379,9003386657325090,36017359025389671,144080873692479798,576357808347988899,2305534175736777450,9222445533202800831,36890708630020727358,147565614024596383419,590270794637695759410,2361108194220253322391,9444507823992503358918,37778256437510642073939
; Formula: a(n) = binomial(2^n+2,2)-(3^n)/2-2

mov $1,3
pow $1,$0
div $1,2
mov $2,2
pow $2,$0
add $2,2
bin $2,2
sub $2,$1
mov $0,$2
sub $0,2
