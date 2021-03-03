; A245135: Number of length 5 0..n arrays least squares fitting to a zero slope straight line, with a single point taken as having zero slope
; 8,39,112,275,552,1029,1728,2781,4200,6171,8688,11999,16072,21225,27392,34969,43848,54511,66800,81291,97768,116909,138432,163125,190632,221859,256368,295191,337800,385361,437248,494769,557192,625975,700272,781699

add $0,2
mov $2,$0
add $2,$0
cal $0,212578 ; Number of (w,x,y,z) with all terms in {1,...,n} and |w-x| = 2*|x-y| - |y-z|.
mul $0,$2
mov $1,$0
sub $1,16
div $1,2
add $1,8
