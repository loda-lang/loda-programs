; A113531: a(n) = 1 + 2*n + 3*n^2 + 4*n^3 + 5*n^4 + 6*n^5.
; Submitted by Christian Krause
; 1,21,321,2005,7737,22461,54121,114381,219345,390277,654321,1045221,1604041,2379885,3430617,4823581,6636321,8957301,11886625,15536757,20033241,25515421,32137161,40067565,49491697,60611301,73645521,88831621,106425705,126703437,149960761,176514621,206703681,240889045,279454977,322809621,371385721,425641341,486060585,553154317,627460881,709546821,800007601,899468325,1008584457,1128042541,1258560921,1400890461,1555815265,1724153397,1906757601,2104516021,2318352921,2549229405,2798144137,3066134061

mov $2,6
lpb $2
  mul $1,$0
  add $1,$2
  sub $2,1
lpe
mov $0,$1
