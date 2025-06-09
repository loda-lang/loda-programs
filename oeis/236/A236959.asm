; A236959: Number of nonzero cubic residues modulo the n-th prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,2,10,4,16,6,22,28,10,12,40,14,46,52,58,20,22,70,24,26,82,88,32,100,34,106,36,112,42,130,136,46,148,50,52,54,166,172,178,60,190,64,196,66,70,74,226,76,232,238,80

#offset 1

sub $0,1
seq $0,6093 ; a(n) = prime(n) - 1.
mov $1,2
lpb $1
  mov $2,$0
  dif $2,3
  add $3,$2
  lpb $1
    trn $1,5
  lpe
lpe
mov $0,$3
