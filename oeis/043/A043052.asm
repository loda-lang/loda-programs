; A043052: a(n)=(s(n)+2)/5, where s(n)=n-th base 5 palindrome that starts with 3.
; Submitted by damotbe
; 1,4,16,17,18,19,20,76,82,88,94,100,376,381,386,391,396,402,407,412,417,422,428,433,438,443,448,454,459,464,469,474,480,485,490,495,500,1876,1906,1936,1966,1996,2002,2032,2062,2092,2122

add $0,1
mov $1,3
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
div $0,5
add $0,1
