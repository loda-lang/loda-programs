; A110301: Integers written in base "triangle".
; Submitted by Jamie Morken(w3)
; 0,1,2,21,22,32,321,322,332,432,4321,4322,4332,4432,5432,54321,54322,54332,54432,55432,65432,654321,654322,654332,654432,655432,665432,765432,7654321,7654322,7654332,7654432,7655432,7665432,7765432,8765432

seq $0,110380 ; a(n) = min{p + q + r + ...} where p,q,r,... are distinct unary numbers - containing only ones, i.e., of the form (10^k - 1)/9 - formed by using a total of n ones.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
div $0,10
