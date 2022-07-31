; A068485: One-sixtieth of the even leg of Pythagorean triangles whose other sides are both primes (other than 3, 5 or 13).
; Submitted by Orange Kid
; 1,3,7,29,31,42,52,85,143,161,273,330,612,1015,1197,1394,1680,1771,2262,2698,2717,3318,3424,3641,4551,4700,5617,6468,7192,8184,8858,8996,9205,9523,9919,10622,11040,11427,11623,15436,17256,17739,18476,18725,19533

add $0,2
seq $0,85712 ; Semiprimes n such that lpf(n)^spf(n)+1 is also semiprime, where lpf(n) is larger prime factor of n and spf(n) is smaller prime factor of n.
pow $0,2
sub $0,480
div $0,480
add $0,1
