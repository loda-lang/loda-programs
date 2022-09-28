; A357255: Triangular array: row n gives the recurrence coefficients for the sequence (c(k) = number of subsets of {1,2,...,n} that have at least k-1 elements) for k >= 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,-2,4,-5,2,5,-9,7,-2,6,-14,16,-9,2,7,-20,30,-25,11,-2,8,-27,50,-55,36,-13,2,9,-35,77,-105,91,-49,15,-2,10,-44,112,-182,196,-140,64,-17,2,11,-54,156,-294,378,-336,204,-81,19,-2

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
sub $0,1
lpb $0
  dif $0,10
  sub $0,1
  mul $3,-1
lpe
mov $0,$3
