; A037169: a(n) = prime(n) * Product_{k=0..n-2} prime(n-k) mod prime(n-k-1).
; Submitted by zombie67 [MM]
; 2,3,10,28,176,416,2176,4864,23552,178176,380928,2727936,12091392,25362432,110886912,750256128,5011144704,10362028032,68287463424,289457307648,595222069248,3864866586624,16242224136192,104498164924416,911130067206144,3794809764446208,7739909024514048
; Formula: a(n) = truncate((A070323(n)*A000040(n))/2)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,70323 ; Let M_n be the n X n matrix m(i,j) = min(prime(i), prime(j)); then a(n) = det(M_n).
add $1,1
seq $1,40 ; The prime numbers.
mul $1,$0
mov $0,$1
div $0,2
