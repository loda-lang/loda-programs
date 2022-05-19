; A037169: Prime(n)* Product(prime(n-k) mod prime(n-k-1)); k=0,1...n-2.
; Submitted by Skillz
; 2,3,10,28,176,416,2176,4864,23552,178176,380928,2727936,12091392,25362432,110886912,750256128,5011144704,10362028032,68287463424,289457307648,595222069248,3864866586624,16242224136192

mov $1,$0
seq $0,70323 ; Let M_n be the n X n matrix m(i,j)=min(prime(i), prime(j)); then a(n)=det(M_n).
seq $1,40 ; The prime numbers.
mul $1,$0
mov $0,$1
sub $0,4
div $0,2
add $0,2
