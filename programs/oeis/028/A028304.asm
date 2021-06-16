; A028304: a(n) = ceiling((1/(ceiling(n/2)+1))*binomial(n,floor(n/2))) (interpolates between Catalan numbers).
; 1,1,1,1,2,3,5,7,14,21,42,66,132,215,429,715,1430,2431,4862,8398,16796,29393,58786,104006,208012,371450,742900,1337220,2674440,4847423,9694845,17678835,35357670,64822395

add $0,1
mov $2,$0
cal $0,47171 ; Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-1)/2.
mov $1,$0
div $1,$2
add $1,1
