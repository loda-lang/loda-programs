; A068485: One-sixtieth of the even leg of Pythagorean triangles whose other sides are both primes (other than 3, 5 or 13).
; Submitted by Science United
; 1,3,7,29,31,42,52,85,143,161,273,330,612,1015,1197,1394,1680,1771,2262,2698,2717,3318,3424,3641,4551,4700,5617,6468,7192,8184,8858,8996,9205,9523,9919,10622,11040,11427,11623,15436,17256,17739,18476,18725,19533
; Formula: a(n) = truncate((A067755(n+2)-2)/60)+1

add $0,2
mov $1,$0
seq $1,67755 ; Even legs of Pythagorean triangles whose other leg and hypotenuse are both prime.
sub $1,2
mov $0,$1
div $0,60
add $0,1
