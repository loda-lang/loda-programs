; A144779: Variant of Sylvester's sequence: a(n+1) = a(n)^2 - a(n) + 1, with a(1) = 5.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 5,21,421,176821,31265489221,977530816197201697621,955566496615167328821993756200407115362021,913107329453384594090655605142589591944556891901674138343716072975722193082773842421
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)*(b(n-1)+1), b(0) = 4

#offset 1

mov $1,4
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
add $0,1
