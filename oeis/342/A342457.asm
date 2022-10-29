; A342457: Terms of A342456 prime-shifted so far towards lower primes that they become even: a(n) = 2*A246277(A342456(n)).
; Submitted by ChelseaOilman
; 2,2,2,4,2,4,6,6,2,4,64,16,324,36,10,36,2,4,64,16,2304,96,486,24,7290,104976,21600,1296,1708593750000,100,93750,10,2,4,64,16,144,6,216,6,172186884,7776,2160,216,216000000,236196,10497600,54,10935000000000,53144100,1476225000000,7290,122500000000,10935000,140,360

seq $0,329886 ; Primorial inflation of Doudna-tree: a(0) = 1, a(1) = 2; for n > 1, if n is even, a(n) = A283980(a(n/2)), and if n is odd, then a(n) = 2*a((n-1)/2).
seq $0,329038 ; a(n) = A246277(A276086(n)).
mul $0,2
