; A143607: Numerators of principal and intermediate convergents to 2^(1/2).
; Submitted by Simon Strandgaard
; 1,3,4,7,10,17,24,41,58,99,140,239,338,577,816,1393,1970,3363,4756,8119,11482,19601,27720,47321,66922,114243,161564,275807,390050,665857,941664,1607521,2273378,3880899,5488420,9369319,13250218,22619537,31988856,54608393,77227930,131836323,186444716,318281039,450117362,768398401,1086679440,1855077841,2623476242,4478554083,6333631924,10812186007,15290740090,26102926097,36915112104,63018038201,89120964298,152139002499,215157040700,367296043199,519435045698,886731088897,1254027132096,2140758220993

mov $1,$0
trn $0,1
seq $0,98894 ; Values of k such that {s(1),...,s(k)} is a palindrome, where {s(1),s(2),...} is the fixed point of the substitutions 0->1 and 1->110.
min $1,1
mul $1,2
add $0,$1
