; A065207: Numbers which need two 'Reverse and Add' steps to reach a palindrome.
; Submitted by Science United
; 19,28,37,39,46,48,49,57,58,64,67,73,75,76,82,84,85,91,93,94,109,119,129,139,149,150,152,153,154,159,160,162,163,169,170,172,173,179,189,208,218,219,228,229,238,239,248,250,251,253,258,259,260,261,268,269,270,271,278,279,288,289,307,309,317,318,319,327,328,329,337,338,339,347,350,351,352,357,358,359

#offset 1

mov $2,$0
sub $0,1
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30547 ; Number of terms (including the initial term) needed to reach a palindrome when the Reverse Then Add! map (x -> x + (x-with-digits-reversed)) is repeatedly applied to n, or -1 if a palindrome is never reached.
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
