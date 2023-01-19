; A349268: Generalized Euler numbers, a(n) = n!*[x^n](sec(9*x)*(4*sin(3*x) + 2)*cos(3*x)^2).
; Submitted by [SG]KidDoesCrunch
; 2,12,126,2160,49410,1415232,48649086,1951153920,89434106370,4611775398912,264235243691646,16653520425185280,1145011717430672130,85285640517460180992,6841110155700330881406,587950108643300554506240,53899295662946509072626690,5249943672359370392053481472

mov $1,$0
add $1,1
mov $2,-3
pow $2,$1
bin $2,2
div $2,6
mov $1,$2
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
mul $0,$1
mul $0,2
