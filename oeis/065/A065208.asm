; A065208: Three 'Reverse and Add' steps are needed to reach a palindrome.
; Submitted by [AF>Libristes] Dudumomo
; 59,68,86,95,155,156,157,158,164,165,168,178,180,184,185,186,194,199,249,254,255,256,257,263,264,267,277,283,284,285,293,298,299,348,349,354,355,356,362,366,376,382,384,389,392,397,398,399,439,447,448,449,452,453,455,461,462,465,475,481,482,483,488,489,491,496,497,498,499,538,546,547,548,551,552,553,554,560,561,564,574,580,581,582,587,588,590,596,597,598,637,645,647,650,651,652,653,660,663,673

mov $2,$0
add $0,6
mov $1,2
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30547 ; Number of terms (including the initial term) needed to reach a palindrome when the Reverse Then Add! map (x -> x + (x-with-digits-reversed)) is repeatedly applied to n, or -1 if a palindrome is never reached.
  sub $3,1
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
