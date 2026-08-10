; A060281: Triangle T(n,k) read by rows giving number of labeled mappings (or functional digraphs) from n points to themselves (endofunctions) with exactly k cycles, k=1..n.
; Submitted by Josemi
; 1,3,1,17,9,1,142,95,18,1,1569,1220,305,30,1,21576,18694,5595,745,45,1,355081,334369,113974,18515,1540,63,1,6805296,6852460,2581964,484729,49840,2842,84,1,148869153,158479488,64727522,13591116,1632099,116172,4830,108,1,3660215680,4085349936,1783995060,409987640,55545735,4654713,243390,7710,135,1,99920609601,116193701393,53705023251,13303809750,1987186025,189142107,11717013,469590,11715,165,1,2998836525312,3615197586912,1755078270264,463397746636,75078221130,7923937307,560544138,26750823,848430

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,216520 ; Triangular array read by rows, T(n,k) = number of partial functions on {1,2,...,n} with exactly k cycles.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $5,$8
  sub $5,1
  mov $8,$7
  sub $8,$5
  bin $7,$5
  mov $5,2
  pow $5,$8
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
