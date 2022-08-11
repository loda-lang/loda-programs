; A155177: Area ar/6 (divided by 6) of primitive Pythagorean triangles such that perimeters are Averages of twin prime pairs, q=p+1, a=q^2-p^2, c=q^2+p^2, b=2*p*q, ar=a*b/2; s=a+b+c, s-+1 are primes.
; Submitted by Penguin
; 1,5,140,385,2870,8555,29370,42925,93665,116795,149226,155155,348551,380380,414090,513590,1229305,1801800,2567895,2767905,3873301,3924830,5053620,6970150,17090486,18362930,23396450,31919165,39336465,41791750

seq $0,155173 ; Short leg A of primitive Pythagorean triangles such that perimeter s is average of twin prime pairs, q=p+1, A=q^2-p^2, C=q^2+p^2, B=2*p*q, s=A+B+C; s -/+ 1 are primes.
add $0,1
bin $0,3
div $0,4
