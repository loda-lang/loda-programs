; A242912: Finite sequence where each term follows n*10^n + p, where p is an n-digit prime and 1 <= n <= 9.
; Submitted by damotbe
; 12,13,15,17,211,213,217,219,223,229,231,237,241,243,247,253,259,261,267,271,273,279,283,289,297,3101,3103,3107,3109,3113,3127,3131,3137,3139,3149,3151,3157,3163,3167,3173,3179,3181,3191,3193,3197,3199,3211,3223

mov $1,$0
seq $1,97944 ; Number of digits in n-th prime.
mov $2,$1
seq $0,40 ; The prime numbers.
mov $1,$0
lpb $1
  div $1,10
  mul $2,10
lpe
add $0,$2
