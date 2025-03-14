; A346692: a(n) = phi(n) - phi(n-phi(n)), a(1) = 1.
; Submitted by zombie67 [MM]
; 1,0,1,1,3,0,5,2,4,2,9,0,11,2,2,4,15,2,17,4,6,6,21,0,16,6,12,4,27,-2,29,8,8,10,14,4,35,10,16,8,39,4,41,12,12,14,45,0,36,12,14,12,51,6,32,8,24,20,57,-4,59,14,18,16,32,-2,65,20,24,2,69,8,71,18,16,20,44,6,77,16
; Formula: a(n) = 2*A000010(n+1)-A109606(max(-A109606(n+1)+n-2,0)+2)-n+max(-A109606(n+1)+n-2,0)

#offset 1

mov $3,$0
add $3,1
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $3,1
mov $4,$0
add $4,1
seq $4,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,1
mov $2,$0
sub $2,$4
trn $2,1
mov $5,$2
add $5,2
seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $2,$5
add $3,$2
mov $2,$3
sub $2,1
mov $1,$0
sub $1,$2
add $1,1
add $0,2
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$1
