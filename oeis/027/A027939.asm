; A027939: a(n) = T(2*n, n+3), T given by A027935.
; Submitted by Christian Krause
; 1,29,247,1300,5270,18228,56967,166681,467301,1274856,3419252,9076280,23945893,62955061,165188091,432974764,1134224458,2970340412,7777628427,20363608737,53314542953,139581703056,365432651464,956718812272,2504726904937,6557465674125,17167674645599,44945563664068,117669022750878,308061512139268,806515522522479,2111485065762857,5527939686771085,14472334008434808,37889062354525308,99194853073488936,259695496886914765,679891637611146149,1779979415973647779,4660046610340495324,12200160415082477330

mul $0,2
mov $3,10
lpb $0
  mov $2,$3
  add $2,1
  div $2,2
  add $2,$0
  bin $2,$0
  sub $0,1
  add $1,$2
  add $3,1
lpe
mov $0,$1
add $0,1
