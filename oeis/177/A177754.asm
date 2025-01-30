; A177754: Partial sums of A047994.
; Submitted by Cruncher Pete
; 1,2,4,7,11,13,19,26,34,38,48,54,66,72,80,95,111,119,137,149,161,171,193,207,231,243,269,287,315,323,353,384,404,420,444,468,504,522,546,574,614,626,668,698,730,752,798,828,876,900,932,968,1020,1046,1086

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
  add $2,$0
lpe
mov $0,$2
