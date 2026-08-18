; A159903: Concatenation of the first n nonsquarefree numbers A013929.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,48,489,48912,4891216,489121618,48912161820,4891216182024,489121618202425,48912161820242527,4891216182024252728,489121618202425272832,48912161820242527283236
; Formula: a(n) = a(n-1)*10^(logint(A375142(n),10)+1)+A375142(n), a(1) = 4, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,375142 ; Numbers whose powerful part (A057521) is a power of a squarefree number that is larger than 1 (A072777).
  mov $2,$4
  log $2,10
  add $2,1
  mov $3,10
  pow $3,$2
  mul $5,$3
  add $5,$4
lpe
mov $0,$5
