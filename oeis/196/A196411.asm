; A196411: n! - n^4
; 1,0,-14,-75,-232,-505,-576,2639,36224,356319,3618800,39902159,478980864,6226992239,87178252784,1307674317375,20922789822464,355687428012479,6402373705623024,121645100408701679,2432902008176480000,51090942171709245519,1124000727777607445744,25852016738884976360159,620448401733239439028224,15511210043330985983609375,403291461126605635583543024,10888869450418352160767468559,304888344611713860501503385344,8841761993739701954543615292719,265252859812191058636308479190000,8222838654177922817725562879076479,263130836933693530167218012158951424,8683317618811886495518194401278814079,295232799039604140847618609643518663664

mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
pow $1,4
sub $0,$1
