; A274832: Values of n such that 2*n+1 and 7*n+1 are both triangular numbers (A000217).
; Submitted by Jon Maiga
; 0,27,297,24570,267030,22064157,239792967,19813588740,215333817660,17792580624687,193369528466037,15977717587380510,173645621228683890,14347972600887073617,155933574493829667507,12884463417879004727880,140028176249837812737720,11570233801282745358562947,125745146338779862008805377,10390057069088487452984798850,112919001384048066246094491150,9330259677807660450034990804677,101401137497728824709130844247647,8378562800614209995643968757801420,91058108553959100540733252039896180

mov $2,$0
mul $0,2
mod $2,2
add $0,$2
seq $0,48910 ; Indices of 9-gonal numbers that are also square.
div $0,48
mul $0,27
