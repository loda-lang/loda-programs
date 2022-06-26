; A004099: Sum of digits of Euler numbers.
; Submitted by [BAT] Svennemans
; 1,1,1,2,5,7,7,11,17,25,13,29,29,34,46,38,41,61,61,65,62,70,85,74,83,88,91,110,113,124,106,128,170,142,157,164,128,178,172,146,176,178,178,209,206,214,247,218,263,268,235,335,284,259,295,254,278,295,283,254,308,313

seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
