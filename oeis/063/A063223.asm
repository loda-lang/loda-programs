; A063223: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 59 ).
; Submitted by Jamie Morken(s2)
; 5,14,24,34,44,52,64,72,82,92,102,110,122,130,140,150,160,168,180,188,198,208,218,226,238,246,256,266,276,284,296,304,314,324,334,342,354,362,372,382,392,400,412,420,430,440,450,458,470,478
; Formula: a(n) = max(9*n-3,0)%2+9*n+2*(n/3)+5

mov $1,$0
div $1,3
mul $1,2
mul $0,9
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
add $0,$2
add $0,5
