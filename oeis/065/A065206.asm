; A065206: One 'Reverse and Add' step is needed to reach a palindrome.
; Submitted by Simon Strandgaard (M1)
; 10,12,13,14,15,16,17,18,20,21,23,24,25,26,27,29,30,31,32,34,35,36,38,40,41,42,43,45,47,50,51,52,53,54,56,60,61,62,63,65,70,71,72,74,80,81,83,90,92,100,102,103,104,105,106,107,108,110,112,113,114,115,116,117,118,120,122,123,124,125,126,127,128,130,132,133,134,135,136,137,138,140,142,143,144,145,146,147,148,200,201,203,204,205,206,207,209,210,211,213

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30547 ; Number of terms (including the initial term) needed to reach a palindrome when the Reverse Then Add! map (x -> x + (x-with-digits-reversed)) is repeatedly applied to n, or -1 if a palindrome is never reached.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
