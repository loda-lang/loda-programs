; A283107: Numbers n such that tau(4*(n - 1)) is prime.
; Submitted by taurec
; 2,5,17,257,1025,16385,65537,1048577,67108865,268435457,17179869185,274877906945,1099511627777,17592186044417,1125899906842625,72057594037927937,288230376151711745,18446744073709551617,295147905179352825857,1180591620717411303425,75557863725914323419137,1208925819614629174706177,77371252455336267181195265,19807040628566084398385987585,316912650057057350374175801345,1267650600228229401496703205377,20282409603651670423947251286017,81129638414606681695789005144065,1298074214633706907132624082305025

add $0,1
seq $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
mov $0,$1
div $0,8
add $0,1
