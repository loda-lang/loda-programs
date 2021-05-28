; A079318: a(0) = 1; for n > 0, a(n) = (3^(A000120(n)-1) + 1)/2.
; 1,1,1,2,1,2,2,5,1,2,2,5,2,5,5,14,1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,2,5,5,14,5,14,14,41,5,14,14,41,14,41,41,122,1,2,2,5,2,5,5,14,2,5,5,14,5,14,14,41,2,5,5,14,5,14,14,41,5,14,14

cal $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
cal $0,58809 ; The sequence lambda(3,n), where lambda is defined in A055203. Number of ways of placing n identifiable positive intervals with a total of exactly three starting and/or finishing points.
mov $1,$0
div $1,6
add $1,1
