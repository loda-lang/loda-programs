; A014822: Numbers k such that k divides s(k), where s(1)=1, s(j)=10*s(j-1)+j (A014824).
; Submitted by Seth
; 1,2,3,5,6,9,10,15,18,22,27,30,42,45,54,66,78,81,90,110,111,126,135,162,198,205,210,222,234,242,243,270,294,330,333,342,378,390,405,410,462,465,486,506,546,555,594,615,630,666,702,726,729,810,858,882,930

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,290191 ; Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 673", based on the 5-celled von Neumann neighborhood.
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
