; A227456: Number of permutations i_0, i_1, ..., i_n of 0, 1, ..., n with i_0 = 0 and i_n = 1 such that all the n+1 numbers i_0^2+i_1, i_1^2+i_2, ..., i_{n-1}^2+i_n, i_n^2+i_0 are of the form (p+1)/4 with p a prime congruent to 3 modulo 4.
; 1,1,1,1,1,2,4,11,15,15

#offset 1

sub $0,1
bin $0,5
lpb $0
  div $0,2
  trn $0,1
  add $1,1
  add $0,$1
  mov $1,7
lpe
add $0,1
