; A200258: a(n) = Fibonacci(8n+7) mod Fibonacci(8n+1).
; 32,1508,70844,3328160,156352676,7345247612,345070285088,16210958151524,761569962836540,35777577295165856,1680784562909958692,78961096879472892668,3709490768772315996704,174267105035419378952420,8186844445895938494767036,384607421852073689875098272,18068361982601567485634851748,848828405760421598134962933884,39876866708757213544857623040800,1873363906905828615010173319983716,88008226757865187691933288416193852,4134513293712757992905854382241127328,194234116577741760478883222676916790564

mul $0,4
add $0,3
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mul $1,4
mov $0,$1
