; A115707: Pentagonal numbers (A000326) whose digit reversal is a prime.
; Submitted by [AF>Libristes] Dudumomo
; 5,35,70,92,145,376,1520,1820,3577,3725,7526,9322,9560,10045,10292,13490,14065,16801,17767,18760,32782,34126,34580,36895,38320,38801,39772,73151,74482,76501,78547,91390,93625,94376,98176,100492,101270,102835,105205,108407,118301,120842,123410,131276,138472,143995,153440,155365,161212,162197,168170,170185,173230,179401,188860,193142,195301,198562,306230,308947,317170,322712,326900,329707,333940,338200,342487,343922,346801,352595,365807,386842,388367,397580,709672,722107,730457,734650,736751,753667

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  trn $3,1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $5,$4
  add $5,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$5
  mul $2,$4
  sub $2,1
  add $5,1
lpe
mov $0,$1
