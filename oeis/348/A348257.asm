; A348257: Number of ways we can write [n] as the union of 2 sets of sizes i, j which intersect in exactly 2 elements (2 < i,j < n; i = j allowed).
; Submitted by Jamie Morken(s1)
; 6,30,105,315,868,2268,5715,14025,33726,79794,186277,429975,982920,2228088,5013351,11206485,24903490,55050030,121110297,265289475,578813676,1258290900,2726297275,5888802465,12683574918,27246198378,58384711245,124822486575,266287971856,566935682544
; Formula: a(n) = binomial(n+4,2)*(2^(n+1)-1)

mov $1,$0
add $1,4
bin $1,2
add $0,1
mov $2,2
pow $2,$0
sub $2,1
mul $1,$2
mov $0,$1
