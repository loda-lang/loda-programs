; A124297: a(n) = 5*F(n)^2 + 5*F(n) + 1, where F(n) = Fibonacci(n).
; Submitted by Christian Krause
; 1,11,11,31,61,151,361,911,2311,5951,15401,40051,104401,272611,712531,1863551,4875781,12760031,33398201,87424711,228859951,599129311,1568486161,4106261531,10750188961,28144128251,73681909211,192901135711,505020747661,1322159893351,3461456968201,9062207833151,23725161388951,62113268013311,162614629188281,425730597768451,1114577128871281,2918000731816531,7639424974303651,20000274041790911,52361396909490901,137083916295800111,358890351345449561,939587136717207031,2459871057150370111

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,1
bin $0,2
mul $0,10
add $0,1
