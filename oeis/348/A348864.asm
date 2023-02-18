; A348864: a(n) is the number of multiplications required to compute the permanent of general n X n matrices using trellis method with normalization.
; Submitted by Jon Maiga
; 0,4,12,32,70,162,350,800,1746,3950,8602,19164,41392,90846,194490,421568,895594,1922022,4057298,8638580,18140640,38378054,80244562,168877272,351827100,737208082,1531123830,3196464740,6621247636,13779365430,28477354354,59102191488,121898268954
; Formula: a(n) = (n+1)*(2^n-binomial(n,n/2)+n)

mov $1,$0
mov $3,$0
div $0,2
mov $2,2
pow $2,$3
bin $3,$0
sub $2,$3
mov $0,$2
add $0,$1
add $1,1
mul $0,$1
