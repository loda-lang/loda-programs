; A348615: Number of non-alternating permutations of {1...n}.
; Submitted by [DPC] hansR
; 0,0,0,2,14,88,598,4496,37550,347008,3527758,39209216,473596070,6182284288,86779569238,1303866853376,20884006863710,355267697410048,6397563946377118,121586922638606336,2432161265800164950,51081039175603191808,1123862030028821404198

lpb $0
  seq $0,258073 ; a(n) = 1 + 78557*2^n.
  seq $0,40007 ; Continued fraction for sqrt(11).
  seq $0,6977 ; Cellular automaton with Rule 230: 000, 001, 010, 011, ..., 111 -> 0,1,1,0,0,1,1,1.
  mul $0,2
lpe
mov $1,$0
seq $1,1250 ; Number of alternating permutations of order n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
