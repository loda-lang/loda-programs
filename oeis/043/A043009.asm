; A043009: Base-5 palindromes that start with 4.
; Submitted by HZ
; 4,24,104,109,114,119,124,504,534,564,594,624,2504,2529,2554,2579,2604,2634,2659,2684,2709,2734,2764,2789,2814,2839,2864,2894,2919,2944,2969,2994,3024,3049,3074,3099,3124,12504,12654

add $0,1
mov $1,4
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,55951 ; n - reversal of base 5 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
