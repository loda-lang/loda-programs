; A091844: a(1) = 4. To get a(n+1), write the string a(1)a(2)...a(n) as xy^k for words x and y (where y has positive length) and k is maximized, i.e., k = the maximal number of repeating blocks at the end of the sequence so far. Then a(n+1) = max(k,4).
; Submitted by emoga
; 4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,80066 ; First differences of A000966 (number of zeros that n! will never end in).
lpe
mov $0,$2
mod $0,2
add $0,4
