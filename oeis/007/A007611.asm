; A007611: a(n) = n! + 2^n.
; 2,3,6,14,40,152,784,5168,40576,363392,3629824,39918848,479005696,6227028992,87178307584,1307674400768,20922789953536,355687428227072,6402373705990144,121645100409356288,2432902008177688576,51090942171711537152,1124000727777611874304,25852016738884985028608,620448401733239456137216,15511210043330986017554432,403291461126605635651108864,10888869450418352160902217728,304888344611713860501772435456,8841761993739701954544152870912,265252859812191058636309553741824,8222838654177922817725565027483648,263130836933693530167218016454967296,8683317618811886495518194409869934592,295232799039604140847618609660699869184

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,2
pow $2,$1
add $0,$2
