; A282600: a(n) = Sum_(k=1..phi(n)) floor(d_k/2) where d_k are the totatives of n.
; 0,0,1,1,4,2,9,6,12,8,25,10,36,18,28,28,64,24,81,36,60,50,121,44,120,72,117,78,196,56,225,120,160,128,204,102,324,162,228,152,400,120,441,210,264,242,529,184,504,240,400,300,676,234,540,324,504,392,841,232,900,450,558,496,768,320,1089,528,748,408,1225,420,1296,648,740,666,1140,456,1521,624
; Formula: a(n) = truncate((A000010(n)*floor((n-1)/2))/2)

#offset 1

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
div $0,2
mul $0,$1
div $0,2
