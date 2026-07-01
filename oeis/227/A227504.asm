; A227504: Schroeder triangle sums: a(n) = A006603(n+1) - A006318(n+1).
; Submitted by loader3229
; 1,4,17,74,335,1566,7515,36836,183709,929392,4758477,24611950,128411643,675051770,3572165431,19012868648,101718917721,546707554844,2950563205705,15983712882930,86880753686279,473710078493718,2590187432233363,14199709022579788

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6318 ; Large Schröder numbers (or large Schroeder numbers, or big Schroeder numbers).
  mov $3,$1
  seq $3,6603 ; Generalized Fibonacci numbers.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
