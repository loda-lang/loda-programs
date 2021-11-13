; A133283: Numbers n such that 30*n^2 + 6 is a square.
; Submitted by Jon Maiga
; 1,23,505,11087,243409,5343911,117322633,2575754015,56549265697,1241508091319,27256628743321,598404324261743,13137638505015025,288429642786068807,6332314502788498729,139022489418560903231,3052162452705551372353,67008551470103569288535,1471135969889572972975417,32297982786100501836170639,709084485324321467422778641,15567560694348971781464959463,341777250790353057724806329545,7503531956693418298164274290527,164735925796464849501889228062049,3616686835565533270743398743074551

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,77422 ; Chebyshev sequence T(n,11) with Diophantine property.
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
