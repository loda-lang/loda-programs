; A152299: A threes sequence that gets more even factors out: a(n)=(3^n - 1)*(3^n + 1)/2^(4 - Mod[n, 2]).
; Submitted by Jamie Morken(s1)
; 1,5,91,410,7381,33215,597871,2690420,48427561,217924025,3922632451,17651846030,317733228541,1429799528435,25736391511831,115813761803240,2084647712458321,9380914706062445,168856464709124011

add $0,1
mov $1,9
pow $1,$0
div $1,8
dif $1,2
mov $0,$1
