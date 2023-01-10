; A356268: a(n) = Sum_{k=0..n} binomial(2*n, k) * q(k), where q(k) is the number of partitions into distinct parts (A000009).
; Submitted by Ralfy
; 1,3,11,62,289,1472,7581,38014,184453,918512,4548393,22077762,107423503,516720332,2483445404,11959145079,57022343425,270173627092,1282971321633,6047971597490,28446033085527,133714464665108,625893086713686,2919093380089383,13596052503945537

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,2
  bin $1,$0
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
