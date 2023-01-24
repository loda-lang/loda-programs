; A145804: 1/2 the number of islands of ones fitting in an n X n array symmetric about main diagonal with all ones connected only either two adjacent vertically or two adjacent horizontally.
; Submitted by Jamie Morken(s4)
; 0,0,1,2,2,4,6,7,9,12,13,16,20,22,25,30,32,36
; Formula: a(n) = ((n+1)*((8*n+gcd(2*n,8*n+6)+6)/3+1))/24

add $0,1
mov $1,$0
mov $2,$0
sub $0,1
mul $0,2
mul $2,8
sub $2,2
gcd $0,$2
add $0,$2
div $0,3
add $0,1
mul $0,$1
div $0,24
