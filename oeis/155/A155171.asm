; A155171: Numbers p such that if q = p+1 then (a = q^2-p^2, b = 2*p*q, c = q^2 + p^2) is a primitive Pythagorean triple with s-1 and s+1 primes, where s = a+b+c.
; Submitted by Penguin
; 1,2,7,10,20,29,44,50,65,70,76,77,101,104,107,115,154,175,197,202,226,227,247,275,371,380,412,457,490,500,574,596,647,671,682,710,764,829,926,1052,1085,1102,1127,1186,1204,1205,1225,1256,1280,1324,1325,1331

seq $0,155173 ; Short leg A of primitive Pythagorean triangles such that perimeter s is average of twin prime pairs, q=p+1, A=q^2-p^2, C=q^2+p^2, B=2*p*q, s=A+B+C; s -/+ 1 are primes.
div $0,2
