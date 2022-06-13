; A343279: a(n) = Stirling2(n, floor(n/2)).
; Submitted by BarnardsStern
; 1,0,1,1,7,15,90,301,1701,7770,42525,246730,1323652,9321312,49329280,408741333,2141764053,20415995028,106175395755,1144614626805,5917584964655,71187132291275,366282500870286,4864251308951100,24930204590758260,362262620784874680

mov $1,$0
div $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,344397 ; a(n) = Stirling2(n, floor(n/2)) * floor(n/2)!.
div $1,$0
mov $0,$1
