; A156095: 5 F(2n) (F(2n) + 1) + 1 where F(n) denotes the n-th Fibonacci number.
; Submitted by Christian Krause
; 1,11,61,361,2311,15401,104401,712531,4875781,33398201,228859951,1568486161,10750188961,73681909211,505020747661,3461456968201,23725161388951,162614629188281,1114577128871281,7639424974303651,52361396909490901

mul $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,$0
add $1,1
mul $0,$1
div $0,2
mul $0,10
add $0,1
