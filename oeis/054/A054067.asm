; A054067: Position of first appearance of n in A054065.
; Submitted by Jamie Morken(w1)
; 1,2,6,8,11,20,24,36,41,47,64,71,79,101,110,135,145,156,186,198,231,244,258,296,311,327,370,387,433,451,470,521,541,562,618,640,699,722,746,810,835,902,928,955,1027,1055,1084,1161,1191
; Formula: a(n) = n^2+(A019587(n)-(n*(n-1))/2)

mov $2,$0
sub $2,1
mul $2,$0
div $2,2
mov $1,$0
mul $1,$0
seq $0,19587 ; The left budding sequence: # of i such that 0<i<=n and 0 < {tau*i} <= {tau*n}, where {} is fractional part.
sub $0,$2
add $0,$1
