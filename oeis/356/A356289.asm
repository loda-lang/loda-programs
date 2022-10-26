; A356289: a(n) = Sum_{k=0..n} binomial(2*n, n-k) * v(k), where v(k) is the number of overpartitions of n (A015128).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,4,18,82,372,1676,7500,33358,147570,649722,2848524,12441434,54155774,235008672,1016971480,4389589484,18902538548,81222609020,348308661820,1490884718484,6370468593732,27176620756392,115760526170340,492386739902574,2091554077819948,8873225318953248

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,1
  seq $0,266497 ; Binomial transform of A015128.
  add $1,$4
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
