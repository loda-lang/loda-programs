; A174383: Product of two consecutive odd numbers n such that n+-2 are primes.
; Submitted by [AF] Kalianthys
; 15,99,195,399,675,1599,12099,15375,21315,42435,62499,106275,115599,122499,190095,193599,220899,401955,470595,495615,846399,1008015,1110915,1123599,1263375,1336335,1552515,1628175,1674435,1731855

seq $0,114335 ; Numbers k such that k^2 + 1 and k^2 - 3 are both prime.
pow $0,2
lpb $0
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
sub $0,1
