; A144485: a(n) = (3n + 2)*binomial(3n + 1,n).
; 2,20,168,1320,10010,74256,542640,3922512,28120950,200300100,1419269280,10013421600,70394353848,493362138080,3448674255840,24051721745568,167405449649550,1163116182943260,8068463611408200,55891260077406600,386672095633082490,2672019797065819200,18445033629442230720,127204186593424449600,876475785685814893800,6034277997451045598256,41513030055033318048960,285391598539956325900224,1960726114029211223994960,13462659490131603424601280,92384742009329331041608128,633637285824355550078003520

mov $2,$0
mul $0,3
add $0,2
mov $1,$2
add $1,1
bin $0,$2
mul $0,$1
mul $0,2
