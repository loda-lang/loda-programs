; A022198: Gaussian binomial coefficients [ n,7 ] for q = 3.
; Submitted by Christian Krause
; 1,3280,8069620,18326727760,40581331447162,89117945389585840,195168545232713290660,427028776969176679964080,934054234760012359481199283,2042880353039758115797506899680,4467854961017673003571751798888920,9771253933538933149312961201158497760,21369772545260475331545384574852469714164,46735721856916306318684227419301887385872800,102211045061095092136652678987689379130585434200,223535571120069996144413365095957106742870343325600,488872305391184061518755388356955339447921075804009605

lpb $0
  mov $2,$0
  seq $2,22197 ; Gaussian binomial coefficients [ n,6 ] for q = 3.
  sub $0,1
  mul $1,3
  add $1,$2
lpe
mov $0,$1
mul $0,3
add $0,1
