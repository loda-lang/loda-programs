; A268488: Least number k of the form k = n*(k % 10) + [k / 10], where k % 10 = last digit of k, [k / 10] = k without its last digit.
; 1,19,29,13,49,59,23,79,89,11,109,119,43,139,149,53,169,179,21,199,209,73,229,239,83,259,269,31,289,299,103,319,329,113,349,359,41,379,389,133,409,419,143,439,449,51,469,479,163,499,509,173,529,539,61,559,569,193,589,599,203,619,629,71,649,659,223,679,689,233,709,719,81,739,749,253,769,779,263,799,809,91,829,839,283,859,869,293,889,899,101,919,929,313,949,959,323,979,989,111

mov $1,5
mul $1,$0
gcd $0,9
add $1,1
mul $1,2
add $1,6
div $1,$0
div $1,2
mul $1,2
add $1,1
