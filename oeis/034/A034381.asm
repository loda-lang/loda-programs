; A034381: Number of labeled cyclic groups with n elements.
; Submitted by BarnardsStern
; 1,2,3,12,30,360,840,10080,60480,907200,3991680,119750400,518918400,14529715200,163459296000,2615348736000,22230464256000,1067062284288000,6758061133824000,304112751022080000,4257578514309120000,112400072777760768000,1175091669949317120000
; Formula: a(n) = n*truncate(A000142(n)/A000010(n))+truncate(A000142(n)/A000010(n))

mov $1,$0
mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$2
mul $1,$0
add $0,$1
