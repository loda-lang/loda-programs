; A242101: Number of conjugacy classes of the symmetric group S_n when conjugating only by even permutations.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,6,8,12,16,24,32,44,58,80,104,138,180,236,302,390,496,634,800,1010,1264,1586,1970,2448,3024,3734,4582,5622,6862,8372,10168,12336,14912,18010,21672,26052,31226,37384,44632,53226,63318,75238,89202,105630,124832

add $0,1
lpb $0
  mov $2,$0
  seq $2,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
  mov $1,$0
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $1,$2
  div $1,2
  mul $1,2
  sub $1,1
  mov $0,1
lpe
add $1,1
mov $0,$1
