; A307523: Expansion of e.g.f. Product_{k>=1} (1 + log(1 + x)^k)/(1 - log(1 + x)^k).
; Submitted by loader3229
; 1,2,6,28,124,848,5312,40080,367632,3132096,27731328,474979008,1130161728,90279554688,268809015168,3005011325952,473192066191104,-7913323872693504,186235895195313408,1357401816746159616,-181477915903332002304,9552839425392612096000

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
    mov $4,$7
    add $4,$3
    seq $4,8279 ; Triangle T(n,k) = n!/(n-k)! (0 <= k <= n) read by rows, giving number of permutations of n things k at a time.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
