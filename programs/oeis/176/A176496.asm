; A176496: a(n) = Sum_{k=1..n} 2^nonprime(k).
; 2,18,82,338,850,1874,5970,22354,55122,120658,382802,1431378,3528530,7722834,24500050,58054482,125163346,259381074,527816530,1601558354,5896525650,14486460242,31666329426,66026067794,134745544530,409623451474,959379265362,2058890893138,6456937404242,24049123448658,59233495537490,129602239715154,411077216425810,974027169847122,2099927076689746,4351726890374994,8855326517745490

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,73718 ; Powers of 2 with composite exponents.
  add $1,$2
lpe
add $1,2
