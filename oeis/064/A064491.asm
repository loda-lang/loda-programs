; A064491: a(1) = 1, a(n+1) = a(n) + tau(a(n)), where tau(n) (A000005) is the number of divisors of n.
; Submitted by Jamie Morken(s2)
; 1,2,4,7,9,12,18,24,32,38,42,50,56,64,71,73,75,81,86,90,102,110,118,122,126,138,146,150,162,172,178,182,190,198,210,226,230,238,246,254,258,266,274,278,282,290,298,302,306,318,326,330,346,350,362,366,374,382,386,390,406,414,426,434,442,450,468,486,498,506,514,518,526,530,538,542,546,562,566,570,586,590,598,606,614,618,626,630,654,662,666,678,686,694,698,702,718,722,728,744

lpb $0
  sub $0,1
  seq $2,62249 ; a(n) = n + d(n), where d(n) = number of divisors of n, cf. A000005.
  sub $2,1
lpe
mov $0,$2
add $0,1
