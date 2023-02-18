; A318939: If n=0 then 1 otherwise 48*(1+12*A318935(n))*(sum of cubes of odd divisors of n).
; Submitted by [AF>Libristes] alain65
; 1,624,5232,17472,42096,78624,146496,214656,337008,472368,659232,831168,1178688,1371552,1799808,2201472,2696304,3066336,3960624,4280640,5304096,6010368,6969024,7592832,9436224,9828624,11499936,12754560,14481024

mov $1,$0
mul $1,2
mov $3,$1
mov $4,2
lpb $4
  sub $4,1
  mov $1,$3
  seq $1,143 ; Number of ways of writing n as a sum of 8 squares.
  add $2,$1
  mul $3,2
lpe
mov $1,$2
sub $1,2
div $1,2
add $1,1
mov $0,$1
