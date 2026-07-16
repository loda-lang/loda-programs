; A326789: Number of n-bead asymmetric bracelets with exactly 4 different colored beads.
; Submitted by [AF>Libristes]Maeda
; 0,0,0,3,24,124,588,2484,10240,40464,158220,608951,2333520,8894616,33864340,128791140,490027200,1865614976,7110959340,27138170397,103717719412,396965536224,1521562700988,5840509149020,22450188684264,86412086034120,333035003533660,1285108401906831,4964755661788560,19201631140151040,74342180804980188,288114557531376780,1117647569002924420,4339429339908422880,16862735605602512280,65580084702782577284,255238713333527923440,994111319666611118544,3874554418512902970748,15110964860618359537680

#offset 1

mov $9,$0
bin $9,2
add $9,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $10,$4
  seq $10,56490 ; Number of periodic palindromes using exactly four different symbols.
  seq $4,56284 ; Number of n-bead necklaces with exactly four different colored beads.
  sub $4,$10
  div $4,2
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $5,8
  nrt $5,2
  add $5,1
  div $5,2
  mov $8,$5
  bin $5,2
  sub $7,$5
  mov $3,$8
  div $3,$7
  mov $6,$8
  mod $6,$7
  equ $6,0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $3,$6
  mov $5,$3
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
