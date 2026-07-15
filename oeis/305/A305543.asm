; A305543: Number of chiral pairs of color loops of length n with exactly 4 different colors.
; Submitted by loader3229
; 0,0,0,3,24,124,588,2487,10240,40488,158220,609078,2333520,8895204,33864364,128793627,490027200,1865625340,7110959340,27138210888,103717720000,396965694444,1521562700988,5840509760582,22450188684288,86412088367640,333035003543900,1285108410802038,4964755661788560,19201631174055992
; Formula: a(n) = truncate((-A056490(n)+A056284(n))/2)

#offset 1

mov $1,$0
seq $1,56490 ; Number of periodic palindromes using exactly four different symbols.
seq $0,56284 ; Number of n-bead necklaces with exactly four different colored beads.
sub $0,$1
div $0,2
