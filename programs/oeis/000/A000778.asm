; A000778: a(n) = Catalan(n) + Catalan(n+1) - 1.
; 1,2,6,18,55,173,560,1858,6291,21657,75581,266797,950911,3417339,12369284,45052514,165002459,607283489,2244901889,8331383609,31030387439,115948830659,434542177289,1632963760973,6151850548775,23229299473603,87900903988155,333281502666363,1265990168401727,4817228718743671

mov $2,$0
mov $3,2
lpb $3
  mov $0,$2
  sub $3,1
  add $0,$3
  max $0,0
  cal $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  add $1,$0
lpe
sub $1,1
