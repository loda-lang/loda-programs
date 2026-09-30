; A290584: a(n) is the factor P(n) having prime factors between n^2 and 2*n^2 in A285388(n) = R(n)P(n) for n > 1, a(1)=1.
; Submitted by Technik007[CZ]
; 1,35,2431,6678671,2756205443,2781907990776503,3749562977351496827,34227405074603836560875299,10994118229823875586790445536799,3383080509296917481189798760796480670771162183

#offset 1

pow $0,2
mov $1,$0
add $0,$1
mov $3,$0
bin $3,$1
mov $2,$1
lpb $2
  dir $3,$2
  sub $2,1
lpe
mov $0,$3
add $0,1
div $0,2
mul $0,2
sub $0,1
