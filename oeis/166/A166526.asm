; A166526: a(n) = 12*n - a(n-1), with n>1, a(1)=1.
; 1,23,13,35,25,47,37,59,49,71,61,83,73,95,85,107,97,119,109,131,121,143,133,155,145,167,157,179,169,191,181,203,193,215,205,227,217,239,229,251,241,263,253,275,265,287,277,299,289,311,301,323,313,335,325,347,337,359,349,371,361,383,373,395,385,407,397,419,409,431,421,443,433,455,445,467,457,479,469,491,481,503,493,515,505,527,517,539,529,551,541,563,553,575,565,587,577,599,589,611

mov $1,$0
mod $0,2
mul $0,16
add $0,1
mov $2,$1
mul $2,6
add $0,$2
