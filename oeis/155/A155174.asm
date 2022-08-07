; A155174: Long leg B of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, s=a+b+c, s-+1 are primes.*)
; Submitted by Orange Kid
; 4,12,112,220,840,1740,3960,5100,8580,9940,11704,12012,20604,21840,23112,26680,47740,61600,78012,82012,102604,103512,122512,151800,276024,289560,340312,418612,481180,501000,660100,711624,838512,901824,931612

seq $0,155171 ; Numbers p such that if q = p+1 then (a = q^2-p^2, b = 2*p*q, c = q^2 + p^2) is a primitive Pythagorean triple with s-1 and s+1 primes, where s = a+b+c.
add $0,1
bin $0,2
mul $0,4
