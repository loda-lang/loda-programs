; A289768: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 598", based on the 5-celled von Neumann neighborhood.
; Submitted by Ralfy
; 1,1,3,3,5,5,13,13,17,17,59,59,81,81,219,219,257,257,899,899,1349,1349,3437,3437,4353,4353,15235,15235,20805,20805,56173,56173,65537,65537,229379,229379,344069,344069,876557,876557,1118225,1118225,3913787,3913787,5313617,5313617,14399195,14399195,16842753,16842753,58949635,58949635,88424453,88424453,225271821,225271821,285282321,285282321,998488123,998488123,1363481681,1363481681,3681400539,3681400539,4294967297,4294967297,15032385539,15032385539,22548578309,22548578309,57445187597,57445187597
; Formula: a(n) = b(n)+1, b(n) = 2*truncate((sign(3*sign(max(0,b(n-2)+1))*sign(2*sign(3*sign(max(0,b(n-2)+1))*sign(2*b(n-2)+2)+sign(2*b(n-2)+2)+sign(max(0,b(n-2)+1)))*bitxor(abs(2*b(n-2)+2),abs(max(0,b(n-2)+1))))+sign(2*sign(3*sign(max(0,b(n-2)+1))*sign(2*b(n-2)+2)+sign(2*b(n-2)+2)+sign(max(0,b(n-2)+1)))*bitxor(abs(2*b(n-2)+2),abs(max(0,b(n-2)+1))))+sign(max(0,b(n-2)+1)))*bitxor(abs(max(0,b(n-2)+1)),abs(2*sign(3*sign(max(0,b(n-2)+1))*sign(2*b(n-2)+2)+sign(2*b(n-2)+2)+sign(max(0,b(n-2)+1)))*bitxor(abs(2*b(n-2)+2),abs(max(0,b(n-2)+1))))))/4), b(1) = 0, b(0) = 0

lpb $0
  sub $0,2
  add $1,1
  mov $2,0
  max $2,$1
  mul $1,2
  mov $3,$1
  bxo $3,$2
  mul $3,2
  bxo $2,$3
  mov $1,$2
  div $1,4
  mul $1,2
lpe
mov $0,$1
add $0,1
