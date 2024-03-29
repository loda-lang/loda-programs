; A320958: The exponential limit of arcsin (odd indices only).
; Submitted by BarnardsStern
; 1,5,468,197325,233145675,605979974250,2987147975582925,25254853526009732625,340477692051264295027500,6926101229658271208893970625,203562520854789108487169894574375,8346651541805126492397454664310896250,463877742240727904202821053051014479795625
; Formula: a(n) = A000246(2*n)*A000110(2*n+1)

mul $0,2
mov $1,$0
seq $1,246 ; Number of permutations in the symmetric group S_n that have odd order.
add $0,1
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mul $0,$1
