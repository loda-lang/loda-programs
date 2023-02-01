; A290442: a(n) = Catalan(n-1)*Motzkin(n).
; Submitted by Christian Krause
; 1,2,8,45,294,2142,16764,138567,1194050,10638056,97383208,911829646,8702182020,84418698600,830606179680,8274230277615,83330214144930,847407871749780,8692682350690800,89868901315880610,935699342853054780,9805180025713805460,103353379063190310600,1095295964528435629050
; Formula: a(n) = A001006(n+1)*A000108(n)

mov $1,$0
add $1,1
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mul $0,$1
