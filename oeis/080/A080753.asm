; A080753: a(1)=2; for n > 1, a is the second-smallest positive integer greater than a(n-1) such that the condition "n is in the sequence if and only if a(n) is odd" is satisfied.
; Submitted by PDW
; 2,5,8,12,15,18,22,25,28,32,36,39,42,46,49,52,56,59,62,66,70,73,76,80,83,86,90,93,96,100,104,107,110,114,118,121,124,128,131,134,138,141,144,148,152,155,158,162,165,168,172,175,178,182,186,189,192,196,199,202

lpb $0
  sub $0,1
  seq $2,80038 ; Start with a(1)=3; apply 3 -> 343, 4 -> 3443; iterate.
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
add $0,2
