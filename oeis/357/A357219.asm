; A357219: Primes of the form T(p) - 2 where T(p) is the triangular number (A000217) with prime index p in A357218.
; Submitted by Ciceronian
; 13,89,151,433,701,859,1429,1889,2699,4003,4751,11173,12401,18719,19501,27259,33151,36313,38501,39619,49139,56951,75853,80599,83843,104651,129793,135979,146609,188189,205759,226799,246049,318001,367651,385001,388519,431983,454579

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
  add $1,$6
  add $1,1
lpe
mov $0,$6
div $0,3
add $0,1
bin $0,2
sub $0,2
