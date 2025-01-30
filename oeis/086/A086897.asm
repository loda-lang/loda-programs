; A086897: a(n) = 1/5!*(A000522(5*n)+10*A000522(3*n)+20*A000522(2*n)+45*A000522(n)+44).
; Submitted by BrandyNOW
; 1,6,82377,29621978134,55110944435590737,351365336651946711055926,6008600239785614025435195490441,234070069565049957790986633184065559782,18482397400123127114222085701577635920656730209,2709724243821243799193362741406845754919489407774774182,688950640660643821437471508410908196860601910972459992083981001,287603354358631435308916778648499648164238989561206783033052955825972726,188489900528390146502024723230814951964337417325941039552783022280441291878498737
; Formula: a(n) = truncate((45*A000522(n)+20*A000522(2*n)+10*A000522(3*n)+A000522(5*n)+44)/120)

mov $1,$0
mov $2,$0
mov $3,$0
mul $0,5
seq $0,522 ; Total number of ordered k-tuples (k=0..n) of distinct elements from an n-element set: a(n) = Sum_{k=0..n} n!/k!.
mul $1,3
seq $1,522 ; Total number of ordered k-tuples (k=0..n) of distinct elements from an n-element set: a(n) = Sum_{k=0..n} n!/k!.
mul $1,10
mul $2,2
seq $2,522 ; Total number of ordered k-tuples (k=0..n) of distinct elements from an n-element set: a(n) = Sum_{k=0..n} n!/k!.
mul $2,20
seq $3,522 ; Total number of ordered k-tuples (k=0..n) of distinct elements from an n-element set: a(n) = Sum_{k=0..n} n!/k!.
mul $3,45
add $0,$1
add $0,$2
add $0,$3
add $0,44
div $0,120
