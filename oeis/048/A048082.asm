; A048082: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n+3)/3.
; 0,1,2,5,9,19,34,55,125,209,329,791,1286,2001,5004,8007,12375,31823,50387,77519,203489,319769,490313,1307503,2042974,3124549,8436284,13123109,20030009,54627299,84672314,129024479,354817319
; Formula: a(n) = binomial(n,floor((n+3)/3))-1

#offset 1

mov $1,$0
add $1,3
div $1,3
bin $0,$1
sub $0,1
