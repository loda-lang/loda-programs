; A373987: Denominator of A373158(n) / A108951(n), where A108951 is fully multiplicative and A373158 is fully additive with a(p) = p# for prime p, where x# is the primorial A034386(x).
; Submitted by Skillz
; 1,1,1,1,1,3,1,4,3,15,1,12,1,105,5,2,1,36,1,60,35,1155,1,4,15,15015,12,420,1,180,1,16,1155,255255,105,9,1,4849845,15015,20,1,1260,1,4620,180,111546435,1,48,105,900,85085,60060,1,108,385,70,1616615,3234846615,1,18,1,100280245065,1260,16,5005,13860,1,1021020,111546435,6300,1,16,1,3710369067405,900,19399380,385,180180,1,240
; Formula: a(n) = floor(max(0,n*A181811(n))/gcd(n*A181811(n),A373158(n)))

#offset 1

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$0
max $2,$1
seq $0,373158 ; Fully additive with a(p) = p# for prime p, where x# is the primorial A034386(x).
gcd $1,$0
div $2,$1
mov $0,$2
