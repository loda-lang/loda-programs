; A121292: a(n) = Bell(3*n+1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,15,877,115975,27644437,10480142147,5832742205057,4506715738447323,4638590332229999353,6160539404599934652455,10293358946226376485095653,21195039388640360462388656799,52868366208550447901945575624941,157450588391204931289324344702531067,552950118797165484321714693280737767385,2265418219334494002928484444705392276158355,10726137154573358400342215518590002633917247281,58205338024195872785464627063218599149503972126463,359334085968622831041960188598043661065388726959079837

mul $0,3
add $0,1
mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,137341 ; a(n) = n! * A000110(n) where A000110 is the sequence of Bell numbers.
div $1,$0
mov $0,$1
