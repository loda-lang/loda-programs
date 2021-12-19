; A220563: Number of ways to reciprocally link elements of an 2 X n array either to themselves or to exactly one horizontal or antidiagonal neighbor.
; Submitted by Jon Maiga
; 1,5,14,47,149,481,1544,4965,15957,51293,164870,529947,1703417,5475329,17599456,56570281,181834969,584475733,1878691886,6038716423,19410365421,62391120801,200545011400,644615789581,2072001259341,6660074556205,21407609138374,68810900711987,221180236718129,710944001728001,2285201341190144,7345367788580305,23610360705203057,75891248562999333,243938738605620750,784097103674658527,2520338801066596997,8101174768268828769,26039766002198424776,83700133973797506101,269038993155322114309

add $0,1
mov $2,$0
seq $0,61534 ; Expansion of (1-x^2)/(1-3*x-x^2+x^3).
mod $2,2
sub $0,$2
sub $0,1
div $0,2
add $0,1
