; A063235: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 83 ).
; Submitted by Jamie Morken(s2)
; 7,20,34,48,62,74,90,102,116,130,144,156,172,184,198,212,226,238,254,266,280,294,308,320,336,348,362,376,390,402,418,430,444,458,472,484,500,512,526,540,554,566,582,594,608,622,636,648,664,676
; Formula: a(n) = max(13*n-16,0)%2+13*n+2*floor((n-1)/3)-6

#offset 1

sub $0,1
mov $1,$0
div $1,3
mul $1,2
mul $0,13
mov $2,$0
trn $0,3
mod $0,2
add $0,$1
add $0,$2
add $0,7
