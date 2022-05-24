; A193654: Q-residue of the triangle p(n,k)=floor((n+1)/(n+k+2)/2), 0<=k<=n, where Q is the triangular array (t(i,j)) given by t(i,j)=1.  (See Comments.)
; Submitted by PDW
; 1,7,28,94,275,765,2002,5116,12625,30715,73040,172026,398671,917497,2086222,4718584,10573133,23592951,52254028

add $0,1
mov $1,$0
lpb $0
  sub $0,1
  mul $2,2
  add $2,$3
  add $2,$1
  mov $3,$1
  mul $3,$0
  div $3,2
lpe
mov $0,$2
