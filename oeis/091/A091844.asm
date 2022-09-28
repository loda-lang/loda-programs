; A091844: a(1) = 4. To get a(n+1), write the string a(1)a(2)...a(n) as xy^k for words x and y (where y has positive length) and k is maximized, i.e., k = the maximal number of repeating blocks at the end of the sequence so far. Then a(n+1) = max(k,4).
; Submitted by LM
; 4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4

lpb $0
  seq $0,181578 ; The number k such that each of the five factorials (5k+j)!, j=0..4, has exactly n trailing zeros in its base-10 representation; 0 if no such k exists.
  mul $0,5
  pow $1,$0
lpe
mov $0,$1
add $0,4
