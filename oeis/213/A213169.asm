; A213169: n!+n+1.
; 2,3,5,10,29,126,727,5048,40329,362890,3628811,39916812,479001613,6227020814,87178291215,1307674368016,20922789888017,355687428096018,6402373705728019,121645100408832020,2432902008176640021,51090942171709440022,1124000727777607680023,25852016738884976640024,620448401733239439360025,15511210043330985984000026,403291461126605635584000027,10888869450418352160768000028,304888344611713860501504000029,8841761993739701954543616000030,265252859812191058636308480000031,8222838654177922817725562880000032,263130836933693530167218012160000033,8683317618811886495518194401280000034,295232799039604140847618609643520000035

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,1
add $0,$1
