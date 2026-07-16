; A056344: Number of bracelets of length n using exactly four different colored beads.
; Submitted by abr00
; 0,0,0,3,24,136,612,2619,10480,41388,159780,614058,2341920,8919816,33905188,128907279,490213680,1866127840,7111777860,27140369148,103721218000,396974781456,1521577377012,5840547488954
; Formula: a(n) = truncate((A056284(n)+A056490(n))/2)

#offset 1

mov $1,$0
seq $1,56490 ; Number of periodic palindromes using exactly four different symbols.
seq $0,56284 ; Number of n-bead necklaces with exactly four different colored beads.
add $1,$0
mov $0,$1
div $0,2
