; A155175: Hypotenuse C of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, s=a+b+c, s-+1 are primes.
; Submitted by Elzeard BOUFFIER
; 5,13,113,221,841,1741,3961,5101,8581,9941,11705,12013,20605,21841,23113,26681,47741,61601,78013,82013,102605,103513,122513,151801,276025,289561,340313,418613,481181,501001,660101,711625,838513,901825,931613
; Formula: a(n) = 4*binomial(A155171(n)+1,2)+1

seq $0,155171 ; Numbers p such that if q = p+1 then (a = q^2-p^2, b = 2*p*q, c = q^2 + p^2) is a primitive Pythagorean triple with s-1 and s+1 primes, where s = a+b+c.
add $0,1
bin $0,2
mul $0,4
add $0,1
