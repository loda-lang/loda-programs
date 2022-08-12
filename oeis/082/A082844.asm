; A082844: Start with 3,2 and apply the rule a(a(1)+a(2)+...+a(n)) = a(n), fill in any undefined terms with a(t) = 2 if a(t-1) = 3 and a(t) = 3 if a(t-1) = 2.
; Submitted by taurec
; 3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3

add $0,1
lpb $0
  mov $1,$0
  seq $1,159684 ; Sturmian word: limit S(infinity) where S(0) = 0, S(1) = 0,1 and for n>=1, S(n+1) = S(n)S(n)S(n-1).
  mul $0,0
lpe
mov $0,$1
add $0,2
