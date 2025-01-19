; A302178: The number of 3D walks of semilength n in a quadrant returning to the origin.
; Submitted by NeoGen
; 1,4,40,570,9898,195216,4209084,96941130,2349133930,59272544760,1545550116240,41416083787260,1135679731004700,31760915181412800,903492759037272480,26086451983000501410,763124703525758894490,22585374873810849150600,675419388009799152812400
; Formula: a(n) = truncate((A103370(n+1)*A000108(n)*(n+3))/3)

mov $1,$0
add $1,3
mov $2,$0
add $2,1
seq $2,103370 ; Row sums of triangle A095801 (matrix square of the Narayana triangle A001263).
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$2
mul $0,$1
div $0,3
