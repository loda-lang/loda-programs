; A267348: Decimal equivalents of terms of A266926 interpreted as binary numbers.
; Submitted by Jamie Morken(w4)
; 0,1,2,6,54,3510,14380470,241264265751990,67909853583655146508751957430,5380372916045726369002105219892285499516304666683458153910,33773148168338125039096320085837383261496919374684668572527108632210618661283323381212228218472784834977109705977270

seq $0,167182 ; a(0)=1, a(1)=2; for n>=2, a(n) = 2^A042950(n-2).
mul $0,6
add $0,3
div $0,7
sub $0,1
