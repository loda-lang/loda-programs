; A084944: Hendecagorials: n-th polygorial for k=11.
; Submitted by Christian Krause
; 1,1,11,330,19140,1818300,256380300,50250538800,13065140088000,4350691649304000,1805537034461160000,913601739437346960000,553642654099032257760000,395854497680808064298400000,329746796568113117560567200000,316556924705388592858144512000000,346946389477105897772526385152000000,430560469341088419135705243973632000000,600631854730818344694308815343216640000000,935784429670614981033733134304731525120000000,1618907063330163917188358322347185538457600000000

sub $0,1
mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,9
  add $2,$3
  add $2,1
  mul $1,$2
lpe
mov $0,$1
