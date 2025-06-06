; A328850: Squares in whose primorial base expansion only even digits appear.
; Submitted by omegaintellisys
; 0,4,16,64,144,196,484,900,1024,1444,1764,2116,2304,4624,5184,5476,6084,6724,13924,14400,14884,18496,19044,20164,23104,23716,24964,28224,29584,61504,65536,66564,70756,73984,79524,80656,85264,88804,90000,121104,131044,135424,139876,186624,195364,204304,209764,242064,260100,264196,300304,311364,315844,329476,369664,379456,425104,435600,487204,495616,501264,1036324,1040400,1085764,1110916,1166400,1170724,1201216,1263376,1272384,1281424,1387684,1397124,1406596,1411344,1507984,1512900,2125764,2166784

#offset 1

mov $1,$0
sub $1,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  pow $4,2
  seq $4,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $4,45771 ; Number of similar sublattices of index n^2 in root lattice D_4.
  add $4,1
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
pow $1,2
mov $0,$1
