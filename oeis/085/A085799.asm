; A085799: Determinant of the symmetric n X n matrix A defined by A[i,j] = abs(i^2 - j^2) for 1 <= i,j <= n.
; Submitted by Jamie Morken(w1)
; 0,-9,240,-6300,181440,-5821200,207567360,-8172964800,352864512000,-16593453676800,844757641728000,-46306798060723200,2720119606364160000,-170493211041753600000,11359219476176732160000,-801737767492652390400000,59762476409805241712640000,-4691769415367001788620800000,386962034753488940089344000000,-33452867904439118870723788800000,3025011213012940874325098496000000,-285574808559389859176627139379200000,28096304146464194840731514830848000000,-2876146286205283581707459046604800000000

add $0,2
mov $1,$0
mov $2,2
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
div $0,2
