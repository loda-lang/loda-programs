; A007800: From a problem in AI planning: a(n) = 4+a(n-1)+a(n-2)+a(n-3)+a(n-4)-a(n-5)-a(n-6)-a(n-7), n>7.
; 1,2,4,8,16,31,59,111,207,384,710,1310,2414,4445,8181,15053,27693,50942,93704,172356,317020,583099,1072495,1972635,3628251,6673404,12274314,22575994,41523738,76374073,140473833,258371673,475219609,874065146,1607656460,2956941248,5438662888,10003260631,18398864803,33840788359,62242913831,114482567032,210566269262,387291750166,712340586502,1310198605973,2409830942685,4432370135205,8152399683909,14994600761846,27579370581008,50726371026812,93300342369716,171606083977587,315632797374167

lpb $0
  mov $2,$0
  seq $2,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
