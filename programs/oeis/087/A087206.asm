; A087206: a(n) = 2*a(n-1) + 4*a(n-2); with a(0)=1, a(1)=4.
; 1,4,12,40,128,416,1344,4352,14080,45568,147456,477184,1544192,4997120,16171008,52330496,169345024,548012032,1773404160,5738856448,18571329536,60098084864,194481487872,629355315200,2036636581888

add $0,2
cal $0,163305 ; Numerators of fractions in the approximation of the square root of 5 satisfying: a(n)= (a(n-1)+ c)/(a(n-1)+1); with c=5 and a(1)=0. Also product of the powers of two and five times the Fibonacci numbers.
add $1,$0
div $1,10
