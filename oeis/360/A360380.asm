; A360380: a(n) = number of the diagonal of the Wythoff array, A035513, that includes prime(n). See Comments.
; Submitted by Science United
; 1,2,3,0,1,5,-6,-7,-4,3,-6,-3,-8,-16,4,-20,-22,-23,-25,-8,-3,-9,-18,9,-1,-38,-39,-6,-24,-14,-48,-3,-52,-18,-10,-34,0,-62,-38,-5,-68,-24,-1,-44,-75,7,-80,-30,-52,-87,11,-91,-9,-19,-35,-100,-62,-103,-64
; Formula: a(n) = A191360(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,191360 ; Number of the diagonal of the Wythoff array that contains n.
