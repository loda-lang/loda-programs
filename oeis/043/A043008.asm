; A043008: Base-5 palindromes that start with 3.
; Submitted by damotbe
; 3,18,78,83,88,93,98,378,408,438,468,498,1878,1903,1928,1953,1978,2008,2033,2058,2083,2108,2138,2163,2188,2213,2238,2268,2293,2318,2343,2368,2398,2423,2448,2473,2498,9378,9528,9678

add $0,1
mov $1,3
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,30104 ; Base 5 reversal of n (written in base 10).
  mov $3,$1
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
