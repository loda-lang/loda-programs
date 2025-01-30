; A000899: Number of solutions to the rook problem on an n X n board having a certain symmetry group (see Robinson for details).
; Submitted by BrandyNOW
; 0,0,0,1,9,70,571,4820,44676,450824,4980274,59834748,778230060,10896609768,163456629604,2615335902176,44460874280032,800296440705472,15205636325496568,304112744618157872,6386367741011250672,140500090807262405024,3231502091535943714096,77556050212036641134016,1938901255392207895918272,50411432640686081723339136,1361108681301532474486895392,38111043076459701202498769600,1105220249217437068220540940736,33156607476523725243988764677248,1027854831772239430203448654378048
; Formula: a(n) = truncate((2*A000898(floor(n/2))-A037223(n)-2*A000085(n)+A000142(n))/8)

#offset 1

mov $1,$0
seq $1,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
mul $1,2
mov $2,$0
seq $2,37223 ; Number of solutions to non-attacking rooks problem on n X n board that are invariant under 180-degree rotation.
mov $3,$0
div $3,2
seq $3,898 ; a(n) = 2*(a(n-1) + (n-1)*a(n-2)) for n >= 2 with a(0) = 1.
mul $3,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
sub $0,$2
add $0,$3
div $0,8
