; A057090: Scaled Chebyshev U-polynomials evaluated at i*sqrt(7)/2. Generalized Fibonacci sequence.
; Submitted by Jon Maiga
; 1,7,56,441,3479,27440,216433,1707111,13464808,106203433,837677687,6607167840,52113918689,411047605703,3242130670744,25572247935129,201700650241111,1590910287233680,12548276562323537,98974307946900519,780658091564568392,6157426796580282377,48566594217013955383,383068147095159664320,3021443189185215337921,23831579353962625015687,187971157802034882475256,1482619160091982552436601,11694132225258122044382999,92237259697450732177737200,727519743458961979554841393,5738299022094888982128050151,45260731358876956731780240808,356993212666802919997358036713,2815777608179759137103967942647,22209395745925934399709281855520,175176213478739854757692748587169,1381699264572660524101814213098823,10898128346359802652016548731801944,85958793276527242232828540614305369,677998451360209314193915625422751191,5347700712457155894987209162259395920,42179894146721556464267873513775029777,332693164014250986514785578732240979879

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,7
lpe
mov $0,$3
